'''
import selenium.webdriver as webdriver
import tweepy
import openpyxl
from tweepy import OAuthHandler, API
import pandas as pd
import os.path as os
import pymysql
from openpyxl import Workbook
from openpyxl import load_workbook
from pandas import DataFrame

# API key 입력
CONSUMER_KEY = 'gI5KflIdNYYE86uD9UIZ399Rv'
CONSUMER_SECRET = 'FG1oVfv8sRLjzMLlbEkJOseiG8lB9aHn2ePJLZ9sJoCdD7EpaQ'
ACCESS_TOKEN = '1190561547753418752-VXm4M1KhiLFArTdFTVtOB7JZluLXoF'
ACCESS_TOKEN_SECRET = '6QxFPVMAGShagtxCMoCECuaVYSYK6GULsbvkhe84SzTE1'

# API 접근
auth = tweepy.OAuthHandler(CONSUMER_KEY, CONSUMER_SECRET)
auth.set_access_token(ACCESS_TOKEN, ACCESS_TOKEN_SECRET)
api = tweepy.API(auth, wait_on_rate_limit=True, wait_on_rate_limit_notify=True)

print(api.rate_limit_status())
print(os.abspath(__file__))

# 추출 정보로 딕셔너리 생성
data = {}
phone_id = []
likes = []
retweets = []
total_post = []
sub_id = []

#model.xlsx 파일 읽어서 데이터 추출해오기
def read_inputfile():
    modelFile = openpyxl.load_workbook('model.xlsx')
    sheet = modelFile.active

    for r in sheet.rows:
        phoneName = r[0].value
        strList = r[1].value
        phone_id = r[2].value
        sub_id = r[3].value

        tpost = extractData_from_Instagram(strList)
        #tpost = 0;
        extractData_from_Twitter(phoneName, strList, phone_id, sub_id, tpost)

    make_resultExcel()

def extractData_from_Instagram(list):
    posts = 0;
    strSplit = list.split(', ')

    for s in strSplit:
        # 인스타그램 태그 페이지 URL
        print(s)
        url = 'https://www.instagram.com/explore/tags/' + s

        options = webdriver.ChromeOptions()
        options.add_argument('headless')
        options.add_argument('disable-gpu')
        driver = webdriver.Chrome('C:\SuMinDev\Driver\ChromeDriver\chromedriver_win32\chromedriver.exe', options=options)

        driver.implicitly_wait(5)

        driver.get(url)

        # 게시물 개수 정보를 가져온다
        try:
            totalCount = driver.find_element_by_class_name('g47SY').text
        except:
            print("totalCount : 0")
            sum = sum + 0
            continue
        else:
            strTotalCount = str(totalCount).replace(",", "")
            print("totalCount :" + strTotalCount)
            sum = sum + int(strTotalCount)

    return sum


#키워드 받아와서 데이터 추출하여 딕셔너리 생성
def extractData_from_Twitter(p_name, list, pid, sid, tpost):
     max_tweets = 1000  # 최대 검색 트윗 수
     searched_tweets = []  # 검색된 트윗 저장
     strSplit = list.split(', ')

     # 키워드 입력받아서 트윗 검색
     for s in strSplit:
         keyword = s
         while len(searched_tweets) < max_tweets:
             cnt = max_tweets - len(searched_tweets)
             try:
                 new_tweets = api.search(q=keyword, count=cnt)
                 if not new_tweets:
                     break
                 searched_tweets.extend(new_tweets)

             except tweepy.TweepError as e:
                 print('tweep error 발생')
                 print(e)
                 break

     # 트윗에서 정보 추출
     likes_cnt = 0
     retweets_cnt = 0

     for tweet in searched_tweets:
         if tweet.retweet_count > 0 and tweet.retweet_count < 100 or tweet.favorite_count > 0:
             likes_cnt = likes_cnt + tweet.favorite_count
             retweets_cnt = retweets_cnt + tweet.retweet_count



     phone_id.append(pid)
     likes.append(likes_cnt)
     retweets.append(retweets_cnt)
     total_post.append(tpost)
     sub_id.append(sid)


     print(phone_id)

#만든 딕셔너리 기준으로 result excel 파일 만들기
def make_resultExcel():
    # pandas로 데이터 프레임 생성
    data['likes'] = likes
    data['retweets'] = retweets
    data['total_post'] = total_post
    data['phone_id'] = phone_id
    data['sub_id'] = sub_id

    df = pd.DataFrame(data)
    #address = ''
    df.to_excel('result.xlsx', sheet_name='Sheet1')

read_inputfile()
'''
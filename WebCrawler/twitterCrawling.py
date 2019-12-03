import tweepy
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
auth = OAuthHandler(CONSUMER_KEY, CONSUMER_SECRET)
auth.set_access_token(ACCESS_TOKEN, ACCESS_TOKEN_SECRET)
api = API(auth)

print(os.abspath(__file__))
## db 연결
try:
    conn = pymysql.connect(host='localhost', user='mcallUser', password='mcall@)!(', db='mcalldb', charset='utf8')
except Exception as ex:
    print('에러가 발생했습니다', ex)


def extractData(keywords, filename):
    # 키워드 입력받아서 트윗 검색
    keyword = keywords
    max_tweets = 100  # 최대 검색 트윗 수
    searched_tweets = []  # 검색된 트윗 저장

    while len(searched_tweets) < max_tweets:
        cnt = max_tweets - len(searched_tweets)
        try:
            new_tweets = api.search(q=keyword, count=cnt)
            if not new_tweets:
                break
            searched_tweets.extend(new_tweets)

        except tweepy.TweepError as e:
            print('tweepy error\n')
            break

    # 트윗에서 정보 추출
    name = []
    likes = []
    retweets = []

    for tweet in searched_tweets:
        if tweet.retweet_count > 0 and tweet.retweet_count < 100 or tweet.favorite_count > 0:
            name.append(tweet.user.name)
            likes.append(tweet.favorite_count)
            retweets.append(tweet.retweet_count)

    # 추출 정보로 딕셔너리 생성

    data = {}
    data['NAME'] = name
    data['LIKES'] = likes
    data['RETWEETS'] = retweets

    # pandas 로 데이터 프레임 생성
    df = pd.DataFrame(data)
    print(df.head(10))

    #결과를 excel file 로 저장
    address = '/Users/jeonghyeju/Desktop/WebCrawler_hj/data_visualization/data/'
    df.to_excel(address + filename + '.xlsx', sheet_name = 'Sheet1')



keywords_contents = ['아이폰11', '아이폰X', '아이폰8+', '아이폰8', '아이폰7', '갤럭시 S10', '갤럭시 S9', '갤럭시 S8', '갤럭시 노트10', '갤럭시 노트9']
keywords_name = ['iphone11', 'iphoneX', 'iphone8plus', 'iphone8', 'iphone7', 'galaxyS10', 'galaxyS9', 'galaxyS8', 'galaxyNote10', 'galaxyNote9']
for i in range(0, len(keywords_name), 1):
    extractData(keywords_contents[i], keywords_name[i])

conn.close()
## , '아이폰8+', '아이폰8', '아이폰7', '갤럭시 S10', '갤럭시 S9', '갤럭시 S8', '갤럭시 노트10', '갤럭시 노트9'
##   , 'iphone8plus', 'iphone8', 'iphone7', 'galaxyS10', 'galaxyS9', 'galaxyS8', 'galaxyNote10', 'galaxyNote9'
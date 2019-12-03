#!/usr/bin/env python
# coding: utf-8

# In[135]:


import time
from datetime import datetime
from bs4 import BeautifulSoup
from pandas import DataFrame
from selenium import webdriver
import pandas as pd
from selenium.webdriver.common.keys import Keys

# In[64]:


# 검색 Keyword 엑셀에서 읽어오기
data = pd.read_excel('model.xlsx')
_data = data[["모델명"]]  # 0	갤럭시노트10256G
phone_id = data[["phone_id"]]
sub_id = data[["sub_id"]]

# In[58]:


# 1. chromoedriver로  페이스북 페이지 띄우기

path = "D:\Project\Python\Driver\chromedriver.exe"

option = webdriver.ChromeOptions()
option.add_argument("--disable-infobars")
option.add_argument("start-maximized")
option.add_argument("--disable-extensions")
option.add_argument("--disable-notifications")

driver = webdriver.Chrome(executable_path=path, options=option)
driver.get('https://www.facebook.com')

driver.implicitly_wait(5)

# In[59]:


# 2. 페이스북 로그인한다.
html = driver.page_source
soup = BeautifulSoup(html, 'html.parser')

## 로그인하기
email = driver.find_element_by_xpath("//input[@name='email']")
password = driver.find_element_by_xpath("//input[@name='pass']")
btn = driver.find_element_by_xpath("//input[@value='로그인']")

email.send_keys("01024285766")
password.send_keys("alflThd97!!")
btn.click()
time.sleep(5)

# In[154]:


# 3. 키워드로 검색
keyword_num = 0
models = ['0' for _ in range(0, 80000)]
contents = ['0' for _ in range(0, 80000)]
dates = ['0' for _ in range(0, 80000)]
likes = ['0' for _ in range(0, 80000)]
comments = ['0' for _ in range(0, 80000)]
shares = ['0' for _ in range(0, 80000)]
phone_ids = ['0' for _ in range(0, 80000)]
sub_ids = ['0' for _ in range(0, 80000)]
i = 0

# In[155]:


for _keyword in _data.values:
    keyword = str(_keyword)[2:-2]
    searchbox = driver.find_element_by_name("q")
    # 검색창 초기화
    searchbox.send_keys(Keys.CONTROL, "a", Keys.DELETE)
    searchbox.send_keys(keyword)
    time.sleep(1)
    driver.find_element_by_xpath("//button[@value='1']").submit()
    time.sleep(5)

    # 6 . 스크롤을 내려서 전체글을 로딩
    # Get scroll height
    last_height = driver.execute_script("return document.body.scrollHeight")

    while True:
        # Scroll down to bottom
        driver.execute_script("window.scrollTo(0, document.body.scrollHeight);")

        # Wait to load page
        time.sleep(2)

        # Calculate new scroll height and compare with last scroll height
        new_height = driver.execute_script("return document.body.scrollHeight")
        if new_height == last_height:
            break
        last_height = new_height

    # 7 . html parser로 필요한 정보를 받아옴
    html = driver.page_source
    soup = BeautifulSoup(html, 'html.parser')
    c_post = soup.select('div._6-e5')

    for posting in c_post:
        # 모델명
        models[i] = keyword
        print(keyword)
        # 내용
        print(posting.find("div", {"class": "_6-cp"}).text)
        contents[i] = posting.find("div", {"class": "_6-cp"}).text
        # 게시날짜
        try:
            _date = posting.find("span", {"class": "_6-cm"}).text
            if (_date.find("어제") >= 0) or (_date.find("오늘") >= 0) or (_date.find("시간") >= 0):
                _date = datetime.today().strftime("%Y%m%d")
                date = datetime.strptime(_date, "%Y%m%d").date()
            else:
                _date_ = "2019년 " + _date
                date = datetime.strptime(_date_, "%Y년 %m월 %d일 ·  · ").date()
            dates[i] = date
            print(date)
        except:
            _date = datetime.today().strftime("%Y%m%d")
            date = datetime.strptime(_date, "%Y%m%d").date()
            dates[i] = date

        # phone_id & sub_id
        phone_ids[i] = phone_id.iloc[keyword_num, 0]
        print(phone_id.iloc[keyword_num, 0])
        sub_ids[i] = sub_id.iloc[keyword_num, 0]
        print(sub_id.iloc[keyword_num, 0])

        # 댓글,공유,조회수
        for info in posting.find("div", {"class": "_78k7"}):
            try:
                temp = info.find("span", {"class": "_78k7"}).text
                if temp.find("댓글") >= 0:
                    text = temp[3:-1]  # 2.9천
                    if text[-1] == '천':
                        _comment = float(text[0:-1]) * 1000  # 2.9 * 1000
                        comments[i] = int(_comment)  # 2900
                        print(_comment)
                    else:
                        comments[i] = int(text)
                        print(text)
                elif temp.find("댓글") < 0:
                    comments[i] = 0
                elif temp.find("공유") >= 0:
                    text = temp[3:-1]
                    if text[-1] == '천':
                        _share = float(text[0:-1]) * 1000
                        shares[i] = int(_share)
                        print(_share)
                    else:
                        shares[i] = int(text)
                        print(text)
                elif temp.find("공유") < 0:
                    shares[i] = 0
            except:
                comments[i] = 0
                shares[i] = 0

        # 좋아요
        info = posting.find("span", {"class": "_81hb"})
        try:
            text = info.text[:]
            if text[-1] == '천':
                _like = float(text[0:-1]) * 1000
                likes[i] = int(_like)
                print(_like)
            else:
                likes[i] = text
                print(text)
        except:
            likes[i] = 0

        i = i + 1
    keyword_num = keyword_num + 1

# 8 . 약간의 텍스트 전처리 후 저장
Posts = {'Model': models, "Review": contents, "Date": dates, "Comments": comments, "Likes": likes, "Shares": shares,
         "phone_id": phone_ids, "sub_id": sub_ids}
post_df = DataFrame(Posts)
writer = pd.ExcelWriter("facebook" + '.xlsx')
post_df.to_excel(writer, 'Sheet1')
writer.save()

# In[156]:


# In[32]:


# In[28]:


# In[34]:


# In[147]:


# In[54]:


# In[59]:


# In[58]:


# In[148]:





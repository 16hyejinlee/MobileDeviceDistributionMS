from datetime import datetime
import numpy as np
import pandas as pd
import webbrowser
import os
import re
from bs4 import BeautifulSoup
import urllib
from urllib import request
import json
from datetime import date
import matplotlib
import matplotlib.pyplot as plt
from pyecharts.charts import Bar

#%matplotlib inline
#%config InlineBackend.figure_Format = 'retina'


client_id = "xjXxvY7KoLOoYLcSAXvN"
client_secret = "F6yVXAUczX"

link= "https://openapi.naver.com/v1/datalab/search"
requested = request.Request(link)
requested.add_header("X-Naver-Client-Id", client_id)
requested.add_header("X-Naver-Client-Secret", client_secret)
requested.add_header("Content-Type","application/json")


df = pd.read_excel("model.xlsx")
names = df.모델명.values
pid = df.phone_id.values

'''
body_dict ={"startDate":"2019-07-30",
            "endDate":"2019-10-30",
            "timeUnit":"date",
            "keywordGroups":[{"groupName":"갤럭시노트10레드",
                                "keywords":["갤럭시노트10레드","갤럭시노트10레드가격"]}]}
'''

body_dict ={"startDate":"2019-09-10",
            "endDate":"2019-10-10",
            "timeUnit":"date"}

d0 = date(2019,9,10)
d1 = date(2019,10,10)
sdate = d1-d0
v_list =[{"groupName" :i , "keywords" : []} for i in names]

v_list2=df.키워드.T.tolist()

v_list3=[]
for index, i in enumerate(v_list2):
    v_list3.append(i.split(','))


for j,i,k in zip(v_list2, v_list,v_list3):
    for p in k:
        i["keywords"].append(p)




################


standard = v_list[0]
standard_keyword=standard["groupName"]
list_use=v_list[1:]
split_list=[list_use[i:i+4] for i in range(0, len(list_use),4)]
for i in (split_list):
    i.append(standard)
print(split_list)
#############
df2=pd.DataFrame();
scale=0
count=0
mytemp=0
value=[0 for _ in range(31)]

value_arr=[]
for i in split_list:
    body_dict["keywordGroups"]=i
    body=json.dumps(body_dict, ensure_ascii=False)

    response = request.urlopen(requested, data=body.encode("utf-8"))
    code = response.getcode()
    if code == 200:
        response_body = response.read()
        scraped = response_body.decode("utf-8")
    #   print(response_body.decode('utf-8'))
    else:
        print("Error Code:", code)


    result = json.loads(scraped)

    for i in result["results"]:
        if i["title"] == standard_keyword:
            if count==0:
                scale=i["data"][0]["ratio"]

            compare = i["data"]
            length = len(i["data"])
            datax = i["data"]
            valuex = np.array([i["ratio"] for i in datax])
            time = np.array([i["period"] for i in datax])

            df2["Time"]=time
            if count==0:
               df2[i["title"]]= valuex
               value_arr.append(valuex)
    compare = compare[0]["ratio"]
    scaling = scale/compare
    count=1

    for i in result["results"]:


        for idx in range(len(time)):

            if mytemp ==len(i["data"]):
                break
            elif time[idx]!= i["data"][mytemp]["period"]:
                value[idx]=0
            else:


                value[idx]=i["data"][mytemp]["ratio"]*scaling
                mytemp = mytemp + 1

        mytemp=0



        if i["title"] != standard_keyword:
            df2[i["title"]]=np.array(value)
            value_arr.append(value)
        value = [0 for _ in range(sdate.days+1)]
df2.to_excel('result3.xlsx', sheet_name="Sheet1")

sub_id_count=1
time_arr=[]
ratio_arr=[]
phone_id=[]
sub_id=[]
df3=pd.DataFrame()
phone_id_count=0

for i in range(len(names)):
    for j in range(len(time)):
        time_arr.append(time[j])
        ratio_arr.append(value_arr[i][j])
        sub_id.append(i+1)
        phone_id.append(pid[i])



df3["time"]=time_arr
df3["ratio"]=ratio_arr
df3["phone_id"]=phone_id
df3["sub_id"]=sub_id
df3.to_excel('naver.xlsx', sheet_name="Sheet1")

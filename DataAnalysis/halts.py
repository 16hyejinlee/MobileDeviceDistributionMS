import pandas as pd
import numpy as np
import openpyxl
from openpyxl import Workbook
from openpyxl import load_workbook
import pymysql
import matplotlib.pyplot as plt
import os
import math
from sklearn.metrics import mean_squared_error
from statsmodels.tsa.api import ExponentialSmoothing, SimpleExpSmoothing, Holt

## db 연결

try:
    conn = pymysql.connect(host='localhost', user='mcallUser', password='mcall@)!(', db='mcall', charset='utf8')
    prediction1 = 0.0
    prediction2 = 0.0
except Exception as ex:
    print('에러가 발생했습니다', ex)


def make_dictionary_per_phone(df):
    phone_data = {}
    days = []

    for i in range(1, 32, 1):
        days.append(i)
    phone_data['days'] = days

    for id_idx in range(1, 25, 1):  # 1일부터 24개의 휴대폰을 본다. (phone_id 1~24임)
        sales_count = []
        for day in range(1, 32, 1):
            phone_df = df[(df['phone_id'] == id_idx) & (df['day'] == day)]
            sales_count.append(len(phone_df))  # 몇 개 팔았는지를 sales_count에 append
        phone_data['id'+str(id_idx)] = sales_count

    phone_df = pd.DataFrame(phone_data)

    print(phone_df.head(35))
    return phone_df


def SES_find_smoothng_level(df):
    train = df[0:20]
    test = df[20:]
    num = 0
    rms = 0.0

    for id_idx in range(1, 25, 1):
        if train['id' + str(id_idx)].sum() > 25:
            fit = SimpleExpSmoothing(train['id' + str(id_idx)]).fit(smoothing_level=0.1,optimized=False)
            fcast = fit.forecast(len(test))

            plt.plot(train['id' + str(id_idx)], marker='o', label='train_id' + str(id_idx))
            plt.plot(test['id' + str(id_idx)], marker='o', label='test_id' + str(id_idx))
            plt.plot(fcast, marker='o', label='SES' + str(id_idx))
            plt.legend(loc='best')

            rms = rms + math.sqrt(mean_squared_error(test['id' + str(id_idx)], fcast))
            num = num + 1


    plt.show()
    mean_error = rms / num
    #print(mean_error)
    return 0.1





#woman_df = make_dictionary_per_phone(efdf)
def HOLT(df):
    train = df[0:20]
    test = df[20:]
    rms = 0.0
    num = 0

    for id_idx in range(1, 25, 1):
        if train['id'+str(id_idx)].sum() > 30:
            fit = Holt(train['id'+str(id_idx)]).fit(smoothing_level=0.3, smoothing_slope=0.1, optimized=False)
            fcast = fit.forecast(len(test))

            plt.plot(train['id'+str(id_idx)], marker = 'o', label='train_id'+str(id_idx))
            plt.plot(test['id'+str(id_idx)], marker = 'o',label='test_id'+str(id_idx))
            plt.plot(fcast, marker = 'o', label='holt_linear'+str(id_idx))
            plt.legend(loc='best')

            rms = rms + math.sqrt(mean_squared_error(test['id'+str(id_idx)],fcast))
            num = num + 1

    plt.show()
    mean_error = rms / num
    print(mean_error)



def SES(df, shop_id, alpha, days):
    sql = "INSERT INTO sales_prediction (seller_id, phone_id, val) VALUES(%s, %s, %s)"
    curs = conn.cursor()

    for id_idx in range(1, 25, 1):
        if df['id' + str(id_idx)].sum() > 25:
            fit = SimpleExpSmoothing(df['id' + str(id_idx)]).fit(smoothing_level=alpha, optimized=False)
            fcast = fit.forecast(len(df))

            plt.plot(df['id' + str(id_idx)], marker='o', label='train_id' + str(id_idx))
            plt.plot(fcast, marker='o', label='SES' + str(id_idx))
            plt.legend(loc='best')
            print(fcast.head())

            predict_num = int(round(fcast[31]*days))
            print(predict_num)

            try:
                curs.execute(sql, (shop_id, id_idx, predict_num))
            except Exception as ex:
                print('에러가 발생했습니다', ex)

    #plt.show()

def make_prediction(df, seller_id, days):
    phone_df1 = make_dictionary_per_phone(df)
    # HOLT(phone_df1)
    smoothing_level1 = SES_find_smoothng_level(phone_df1)
    SES(phone_df1, seller_id, smoothing_level1, days)

inputExcelFile1 = '/Users/hyejoojeong/Desktop/halts_winter/sales_report1.xlsx'
inputExcelFile2 = '/Users/hyejoojeong/Desktop/halts_winter/sales_report2.xlsx'

if os.path.isfile(inputExcelFile1) and os.path.isfile(inputExcelFile2):
    efdf1 = pd.read_excel(inputExcelFile1, sheet_name = 'total')
    efdf2 = pd.read_excel(inputExcelFile2, sheet_name= 'total')
else:
    print("Failed to load Excel File : %s" % (inputExcelFile1))

make_prediction(efdf1, 1, 30)
for i in range(3, 16, 1):
    make_prediction(efdf1, i, i+10)
make_prediction(efdf2, 2, 30)
for i in range(15, 31, 1):
    make_prediction(efdf2, i, i+10)

conn.commit()
conn.close()
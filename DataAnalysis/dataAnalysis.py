import pandas as pd
import numpy as np
import openpyxl
from openpyxl import Workbook
from openpyxl import load_workbook
import matplotlib.pyplot as plt
import os
from statsmodels.tsa.api import ExponentialSmoothing, SimpleExpSmoothing, Holt



Oct_date = ['2019-10-01', '2019-10-02', '2019-10-03', '2019-10-04', '2019-10-05', '2019-10-06', '2019-10-07', '2019-10-08', '2019-10-09', '2019-10-10',
            '2019-10-11', '2019-10-12', '2019-10-13', '2019-10-14', '2019-10-15', '2019-10-16', '2019-10-17', '2019-10-18', '2019-10-19', '2019-10-20',
            '2019-10-21', '2019-10-22', '2019-10-23', '2019-10-24', '2019-10-25', '2019-10-26', '2019-10-27', '2019-10-28', '2019-10-29', '2019-10-30',
            '2019-10-31']

inputExcelFile = '/Users/hyejoojeong/Desktop/halts_winter/sales_report.xlsx'
if os.path.isfile(inputExcelFile):
    #efdf = excelfile dataframe
    efdf = pd.read_excel(inputExcelFile, sheet_name = 'Sheet1')
else:
    print("Failed to load Excel File : %s" % (inputExcelFile))

def make_dictionary_woman(df):
    woman_data = {}
    sales_date = []
    sales_count = []

    for i in range(0, len(Oct_date), 1):
        woman_df = df[df['sex'].isin(['w']) & df['date'].isin([Oct_date[i]])] # 'C(sex)'열에서 'w'을, date가 해당 날짜인 행 출력
        sales_date.append(Oct_date[i])
        sales_count.append(len(woman_df))
        print(woman_df)

    woman_data['sales_date'] = sales_date
    woman_data['sales_count'] = sales_count
    woman_dataframe = pd.DataFrame(woman_data)

make_dictionary_woman(efdf)

def SES():
    #Simple Exponential Smoothing
    fit1 = SimpleExpSmoothing(df.sales_result).fit(smoothing_level=0.2,optimized=False)
    fcast1 = fit1.forecast(12).rename(r'$\alpha=0.2$')
    # plot
    fcast1.plot(marker='o', color='blue', legend=True)
    fit1.fittedvalues.plot(marker='o',  color='blue')

    fit2 = SimpleExpSmoothing(df.sales_result).fit(smoothing_level=0.6,optimized=False)
    fcast2 = fit2.forecast(12).rename(r'$\alpha=0.6$')
    # plot
    fcast2.plot(marker='o', color='red', legend=True)
    fit2.fittedvalues.plot(marker='o', color='red')


    fit3 = SimpleExpSmoothing(df.sales_result).fit()
    fcast3 = fit3.forecast(12).rename(r'$\alpha=%s$'%fit3.model.params['smoothing_level'])
    # plot
    fcast3.plot(marker='o', color='green', legend=True)
    fit3.fittedvalues.plot(marker='o', color='green')

    plt.show()

def HOLT():
    fit1 = Holt(df.sales_result).fit(smoothing_level=0.8, smoothing_slope=0.2, optimized=False)
    fcast1 = fit1.forecast(12).rename("Holt's linear trend")

    fit2 = Holt(df.sales_result, exponential=True).fit(smoothing_level=0.8, smoothing_slope=0.2, optimized=False)
    fcast2 = fit2.forecast(12).rename("Exponential trend")

    fit3 = Holt(df.sales_result, damped=True).fit(smoothing_level=0.8, smoothing_slope=0.2)
    fcast3 = fit3.forecast(12).rename("Additive damped trend")

    fit1.fittedvalues.plot(marker="o", color='blue')
    fcast1.plot(color='blue', marker="o", legend=True)
    fit2.fittedvalues.plot(marker="o", color='red')
    fcast2.plot(color='red', marker="o", legend=True)
    fit3.fittedvalues.plot(marker="o", color='green')
    fcast3.plot(color='green', marker="o", legend=True)

    plt.show()

def HOLTS_WINTER():
    fit1 = ExponentialSmoothing(df.sales_result, seasonal_periods=4, trend='add', seasonal='add').fit(use_boxcox=True)
    fit2 = ExponentialSmoothing(df.sales_result, seasonal_periods=4, trend='add', seasonal='mul').fit(use_boxcox=True)
    fit3 = ExponentialSmoothing(df.sales_result, seasonal_periods=4, trend='add', seasonal='add', damped=True).fit(
        use_boxcox=True)
    fit4 = ExponentialSmoothing(df.sales_result, seasonal_periods=4, trend='add', seasonal='mul', damped=True).fit(
        use_boxcox=True)
    fit1.fittedvalues.plot(style='--', color='red')
    fit2.fittedvalues.plot(style='--', color='green')

    fit1.forecast(12).plot(style='--', marker='o', color='red', legend=True)
    fit2.forecast(12).plot(style='--', marker='o', color='green', legend=True)

    plt.show()
    print(
        "Forecasting sales of properties using Holt-Winters method with both additive and multiplicative seasonality.")
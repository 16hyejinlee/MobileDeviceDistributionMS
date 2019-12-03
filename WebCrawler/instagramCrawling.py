import selenium.webdriver as webdriver
import openpyxl

modelFile = openpyxl.load_workbook('model.xlsx')
sheet = modelFile.active

resultFile = openpyxl.Workbook()
resultSheet = resultFile.active
resultSheet.append(['phone_name', 'total_post'])

for r in sheet.rows:
    phone_name = r[0].value
    inputList = r[1].value
    strSplit = inputList.split(',')

    sum = 0

    for s in strSplit:
        print(s)
        url = 'https://www.instagram.com/explore/tags/' + s

        options = webdriver.ChromeOptions()
        options.add_argument('headless')
        options.add_argument('disable-gpu')
        driver = webdriver.Chrome('C:\SuMinDev\Driver\ChromeDriver\chromedriver_win32\chromedriver.exe',
                                  options=options)

        driver.implicitly_wait(5)

        driver.get(url)

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
    resultSheet.append([phone_name, sum])

resultFile.save('result.xlsx')

driver.quit()
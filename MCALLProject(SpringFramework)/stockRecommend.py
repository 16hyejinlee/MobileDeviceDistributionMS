import pymysql
from datetime import date
from datetime import datetime
import numbers
import math
from operator import itemgetter
from openpyxl import Workbook
from  openpyxl import load_workbook

#Request Table 칼럼대로 만든 객체
class Test:
    def ___init__(self,no,company,request_date,model,serial_num,store,requester,state,quick_state,device_state,quick_num):
        self.no = no
        self.company = company
        self.request_date = request_date
        self.model = model
        self.serial_num = serial_num
        self.store = store
        self.requester = requester
        self.state = state
        self.quick_state = quick_state
        self.device_state = device_state
        self.quick_num = quick_num


class GeoUtil:
    """
    Geographical Utils
    """

    @staticmethod
    def degree2radius(degree):
        return degree * (math.pi / 180)

    @staticmethod
    def get_harversion_distance(x1, y1, x2, y2, round_decimal_digits=5):
        """
        경위도 (x1,y1)과 (x2,y2) 점의 거리를 반환
        Harversion Formula 이용하여 2개의 경위도간 거래를 구함(단위:Km)
        """
        if x1 is None or y1 is None or x2 is None or y2 is None:
            return None
        assert isinstance(x1, numbers.Number) and -180 <= x1 and x1 <= 180
        assert isinstance(y1, numbers.Number) and -90 <= y1 and y1 <= 90
        assert isinstance(x2, numbers.Number) and -180 <= x2 and x2 <= 180
        assert isinstance(y2, numbers.Number) and -90 <= y2 and y2 <= 90

        R = 6371  # 지구의 반경(단위: km)
        dLon = GeoUtil.degree2radius(x2 - x1)
        dLat = GeoUtil.degree2radius(y2 - y1)

        a = math.sin(dLat / 2) * math.sin(dLat / 2) \
            + (math.cos(GeoUtil.degree2radius(y1)) \
               * math.cos(GeoUtil.degree2radius(y2)) \
               * math.sin(dLon / 2) * math.sin(dLon / 2))
        b = 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a))
        return round(R * b, round_decimal_digits)

    @staticmethod
    def get_euclidean_distance(x1, y1, x2, y2, round_decimal_digits=5):
        """
        유클리안 Formula 이용하여 (x1,y1)과 (x2,y2) 점의 거리를 반환
        """
        if x1 is None or y1 is None or x2 is None or y2 is None:
            return None
        assert isinstance(x1, numbers.Number) and -180 <= x1 and x1 <= 180
        assert isinstance(y1, numbers.Number) and -90 <= y1 and y1 <= 90
        assert isinstance(x2, numbers.Number) and -180 <= x2 and x2 <= 180
        assert isinstance(y2, numbers.Number) and -90 <= y2 and y2 <= 90

        dLon = abs(x2 - x1)  # 경도 차이
        if dLon >= 180:  # 반대편으로 갈 수 있는 경우
            dLon -= 360  # 반대편 각을 구한다
        dLat = y2 - y1  # 위도 차이
        return round(math.sqrt(pow(dLon, 2) + pow(dLat, 2)), round_decimal_digits)

#DB stock_request 테이블 전체 Select
def select_all():
    conn=pymysql.connect(host='localhost',user='mcallUser',password='mcall@)!(',db='mcall',charset='utf8')
    try:
        with conn.cursor() as curs:
            sql="select * from stock_request"
            curs.execute(sql)
            rs=curs.fetchall()
            requestList = list()
            for row in rs:
                print(row)
                requestList.append(row)
    finally:
        conn.close()
    return requestList

#DB 소매점 정보 table에서 인접소매점 리스트 가져오기
def select_adjStore(store_name):
    '''

    :param store_name:
    :return:
    '''
    conn = pymysql.connect(host='localhost', user='mcallUser', password='mcall@)!(', db='mcall', charset='utf8')
    try:
        with conn.cursor() as curs:
            sql="select closedList from seller where seller_name = %s"
            curs.execute(sql, store_name)
            adjStore = curs.fetchall()
    finally:
        conn.close()
    return adjStore[0][0]

#DB 인접소매점에서 해당 seller_id, phone_id로 serial_num, inputdate select
def select_device(seller_id, phone_id):
    conn = pymysql.connect(host='localhost', user='mcallUser', password='mcall@)!(', db='mcall', charset='utf8')
    try:
        with conn.cursor() as curs:
            sql = "select serial_num, inputdate from device where seller_id = %s and phone_id = %s"
            curs.execute(sql, (seller_id, phone_id))
            deviceInfoList = curs.fetchall()
    finally:
        conn.close()
    return deviceInfoList

#인접소매점리스트 개수만큼 돌면서 GPS 찾아옴
def select_locationGPS(seller_name):
    conn = pymysql.connect(host='localhost', user='mcallUser', password='mcall@)!(', db='mcall', charset='utf8')
    try:
        with conn.cursor() as curs:
            sql = "select locationGPS from seller where seller_name = %s"
            curs.execute(sql, seller_name)
            locationGPS = curs.fetchall()
    finally:
        conn.close()
    return locationGPS[0][0]

#DB 소매점 이름으로 seller_id 찾기
def select_sellerId(store_name):
    conn = pymysql.connect(host='localhost', user='mcallUser', password='mcall@)!(', db='mcall', charset='utf8')
    try:
        with conn.cursor() as curs:
            sql = "select seller_id from seller where seller_name = %s"
            curs.execute(sql, store_name)
            seller_id = curs.fetchall()
    finally:
        conn.close()
    return seller_id[0][0]

#DB model이름으로 phone_id 찾기
def select_phoneId(model):
    conn = pymysql.connect(host='localhost', user='mcallUser', password='mcall@)!(', db='mcall', charset='utf8')
    try:
        with conn.cursor() as curs:
            sql = "select phone_id from phone_info where phone_name = %s"
            curs.execute(sql, model)
            phone_id = curs.fetchall()
    finally:
        conn.close()
    return phone_id[0][0]

#DB response_list를 stock_recommand에 Insert
def insert_response(list):
    conn = pymysql.connect(host='localhost', user='mcallUser', password='mcall@)!(', db='mcall', charset='utf8')
    try:
        with conn.cursor() as curs:
            sql = 'insert into stock_recommand values(%s, %s, %s, %s, %s, %s, %s, %s)'
            curs.execute(sql, (list[0],list[1],list[2],list[3],list[4],list[5],list[6],list[7]))
        conn.commit()
    finally:
        conn.close()

#num칼럼으로 DB Delete
def delete_test(no):
    conn = pymysql.connect(host='localhost', user='mcallUser', password='mcall@)!(', db='mcall', charset='utf8')
    try:
        with conn.cursor() as curs:
            sql = 'delete from stock_request where no=%s'
            curs.execute(sql, no)
        conn.commit()
    finally:
        conn.close()

#DB Delete All
def delete_all():
    conn = pymysql.connect(host='localhost', user='mcallUser', password='mcall@)!(', db='mcall', charset='utf8')
    try:
        with conn.cursor() as curs:
            sql = 'delete from stock_request'
            curs.execute(sql)
        conn.commit()
    finally:
        conn.close()

#DB Update
def update_test(test_obj):
    conn = pymysql.connect(host='localhost', user='mcallUser', password='mcall@)!(', db='mcall', charset='utf8')
    try:
        with conn.cursor() as curs:
            sql = 'update test set name=%s where num=%s'
            curs.execute(sql, (test_obj.name, test_obj.num))
        conn.commit()
    finally:
        conn.close()

#인접소매점 리스트를 adjInfo_list에 넣기
def input_adjList(adjInfo_list,adj_list):
    i = 0
    for adj in adj_list:
        adjInfo_list[i][0] = adj
        i = i + 1

if __name__ == "__main__":
    request_list = list()
    request_list = select_all()
    request_num = len(request_list)

    adjInfo_list = [[0 for col in range(4)] for row in range(5)]
    device_list = [[0 for col in range(2)] for row in range(100)]
    response_list = [[0 for col in range(7)] for row in range(len(request_list))]

    # Request 개수만큼 돌면서 store / model 가져옴
    for row in request_list:
        request_index = request_list.index(row)
        store = row[6]
        company = row[1]
        model = row[3]
        # model을 phone_id로 변환
        phone_id = select_phoneId(model)
        # store(요청 판매점)으로 소매점정보 테이블에서 '인접소매점리스트'를 가져옴
        adj_string = select_adjStore(store)
        adj_list = adj_string.split(",")
        # adjInfo_list에 인접소매점 정보 넣기
        input_adjList(adjInfo_list, adj_list)
        GPS = select_locationGPS(store)
        cur_GPS = GPS.split(",")

        i = 0
        # 인접소매점리스트 개수만큼 돌면서 GPS 찾아옴
        for adjName in adj_list:
            adjInfo_list[i][0] = adjName  # seller_name
            adjId = select_sellerId(adjName)
            GPS = select_locationGPS(adjName)
            adjGPS = GPS.split(",")
            # cur_GPS와 adjGPS로 거리 계산 후 adjInfo_list에 저장
            distance = GeoUtil.get_harversion_distance(float(cur_GPS[1]), float(cur_GPS[0]), float(adjGPS[1]),
                                                       float(adjGPS[0]))
            adjInfo_list[i][3] = distance  # distance

            # 해당 phone_id로 serial_num과 inputdate 가져오기
            deviceInfo_list = list(select_device(adjId, phone_id))
            # 튜플을 리스트로 형변환
            for deviceInfo in deviceInfo_list:
                index = deviceInfo_list.index(deviceInfo)
                deviceInfo_list[index] = list(deviceInfo)
            for device in deviceInfo_list:
                index = deviceInfo_list.index(device)
                inputdate = device[1]
                # inputdate로 경과 일수 계산
                now = datetime.now()
                _nowDate = now.strftime('%Y-%m-%d')
                nowDate = datetime.strptime(_nowDate, '%Y-%m-%d')
                devicetime = datetime.combine(inputdate, datetime.min.time())
                _term = nowDate - devicetime
                term = _term.days
                # deviceInfo_list에 inputdate -> term 바꿔주기
                deviceInfo_list[index][1] = term  # term

            # deviceInfo_list에서 단말기 term으로 정렬
            deviceInfo_list.sort(key=lambda x: x[1])
            try:
                adjInfo_list[i][1] = deviceInfo_list[0][0]  # serial_num
                adjInfo_list[i][2] = deviceInfo_list[0][1]  # term
            except:
                adjInfo_list[i][1] = 0  # serial_num
                adjInfo_list[i][2] = 0  # term

            i = i + 1

        #거리 순으로 정렬
        adjInfo_list.sort(key=lambda x: x[3])
        # response_list에 company, model, serial_num, term, distance, cur_store 넣기
        response_list[request_index][0] = request_index+1  # no
        response_list[request_index][1] = company  # company
        response_list[request_index][2] = model  # model
        response_list[request_index][3] = adjInfo_list[request_index][1]  # serial_num
        response_list[request_index][4] = adjInfo_list[request_index][2]  # term
        response_list[request_index][5] = str(adjInfo_list[request_index][3]) + 'km'  # distance
        response_list[request_index][6] = store  # cur_store

    insert_response(response_list)




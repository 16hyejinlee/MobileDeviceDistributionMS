CREATE TABLE `seller` (
  `seller_id` int(11) NOT NULL,
  `seller_name` varchar(100) DEFAULT NULL,
  `location` varchar(20) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `locationGPS` varchar(50) DEFAULT NULL,
  `closedList` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`seller_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('1', '휴대폰매장', '대구광역시 중구 덕산동 54-3', '053-251-4089', '35.865845, 128.592265', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('2', '대구텔레콤', '대구광역시 수성구 수성1가동 수성로 ', '053-756-4444', '35.859532, 128.613841', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('3', '대구통신', '대구광역시 서구 평리4동 1362-7', '053-526-0505', '35.865220, 128.556338', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('4', '폰지기', '대구광역시 중구 덕산동 124-29', '053-256-8997', '35.867152, 128.594779', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('5', 'T world 대구지점', '대구광역시 중구 삼덕동2가 187-1', '053-217-4586', '35.863964, 128.600928', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('6', '선불폰 재완통신', '대구광역시 남구 대명10동 11635', '010-9680-0114', '35.840259, 128.570058', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('7', '톡톡폰', '대구광역시 남구 대명5동 대명로 29', '1566-4891', '35.845775, 128.588403', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('8', '폰스토어', '대구광역시 중구 봉산동 34-1', '053-252-7768', '35.866200, 128.596015', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('9', '헬로모바일', '대구광역시 서구 내당4동', '053-566-8011', '35.857519, 128.550021', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('10', '아빠폰', '대구광역시 북구 칠성동1가 148-2', '053-566-8011', '35.876680, 128.605268', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('11', '대구올킬중고선불폰', '대구광역시 남구 대명2동 중앙대로48', '010-4361-1777', '35.853312, 128.591185', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('12', '로얄텔레콤', '대구광역시 달서구 두류1.2동 100', '053-628-8811', '35.851647, 128.553232', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('13', '폰삼닷컴', '대구광역시 중구 95-29', '070-7613-5390', '35.870711, 128.600030', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('14', 'TWORLD PS&M 수성신천점', '대구광역시 수성구 수성동4가 1017', '070-7470-2593', '35.863088, 128.618777', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('15', '딸기폰중구폰알뜰폰효도폰할인매장', '대신동 840번지 중구 대구광역시 K', '053-241-2500', '35.866413, 128.581889', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('16', '중고폰365아울렛', '비산동 395-31번지 서구 대구광역', '053-524-2010', '35.873638, 128.572760', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('17', 'T world 복현점', '대구광역시 북구 복현동 479-1', '053-942-0012', '35.893728, 128.620628', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('18', '휴대폰가게', '대구광역시 북구 동변동 674-10', '053-941-6673', '35.920777, 128.603609', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('19', '알뜰폰랜드', '대구광역시 남구 대명동 810-1 3', '1544-9487', '35.840683, 128.575302', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('20', 'TWORLD PS&M3 대리점', '대구광역시 수성구 범물동 지범로 20', '070-7470-6015', '35.821190, 128.641045', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('21', '두산텔레콤', '대구광역시 수성구 두산동 201-6', '053-761-8118', '35.833010, 128.622832', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('22', 'SK텔레콤 달성대리점', '대구광역시 달서구 진천동 785-12', '053-644-0055', '35.812586, 128.517950', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('23', '월드텔레콤', '대구광역시 북구 태전동 989-5', '053-323-2900', '35.926748, 128.547135', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('24', '알뜰폰일번지', '대구광역시 남구 대명동 810-1 3', '1833-8339', '35.840892, 128.575302', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('25', 'SK텔레콤(칠곡대리점)본점', '대구광역시 북구 태전동 989-7', '053-311-1600', '35.926871, 128.547002', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('26', '엘지텔레콤 경산점', '경상북도 경산시 중방동 800-34', '1833-8339', '35.824471, 128.735312', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('27', '중고폰 선불폰', '대구광역시 동구 신서동', '053-311-1600', '35.878642, 128.730218', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('28', '도통신', '대구광역시 달서구 상인2동 1401-', '053-641-8011', '35.818413, 128.539112', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('29', '소녀폰', '대구광역시 수성구 만촌3동 달구벌대로', '053-259-2999', '35.856003, 128.652712', '0');

INSERT INTO mcall.seller
  (seller_id, seller_name, location, contact, locationGPS, closedList)
VALUES
  ('30', '대구종합유통단지전자관', '대구광역시 북구 산격2동 유통단지로 ', '053-604-2000', '35.914355, 128.607391', '0');


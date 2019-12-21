CREATE TABLE `stock_request` (
  `seq` int(11) NOT NULL,
  `company` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `reqeust_date` date DEFAULT NULL,
  `model` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `serial_num` int(11) DEFAULT NULL,
  `color` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `seller_name` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `requester` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `state` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `quick_state` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `device_state` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `quick_num` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO mcall.stock_request
  (seq, company, reqeust_date, model, serial_num, color, seller_name, requester, state, quick_state, device_state, quick_num)
VALUES
  ('1', 'KT', '2019-12-18', 'SM-N971NK', '', '�ƿ���', '�ҳ���', '�赿��', '����', '��û��', '���', '');

INSERT INTO mcall.stock_request
  (seq, company, reqeust_date, model, serial_num, color, seller_name, requester, state, quick_state, device_state, quick_num)
VALUES
  ('2', 'KT', '2019-12-18', 'IPHONE-7', '', '��', '������', '����ö', '����', '��û��', '���', '');

INSERT INTO mcall.stock_request
  (seq, company, reqeust_date, model, serial_num, color, seller_name, requester, state, quick_state, device_state, quick_num)
VALUES
  ('3', 'KT', '2019-12-18', 'SM-A305N', '', '��', '�����', '������', '����', '��û��', '���', '');


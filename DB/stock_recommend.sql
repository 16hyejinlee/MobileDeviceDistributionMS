CREATE TABLE `stock_recommend` (
  `seq` int(11) NOT NULL,
  `company` varchar(50) DEFAULT NULL,
  `model` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `serial_num` int(11) DEFAULT NULL,
  `term` int(11) DEFAULT NULL,
  `distance` varchar(20) DEFAULT NULL,
  `cur_seller` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO mcall.stock_recommend
  (seq, company, model, serial_num, term, distance, cur_seller)
VALUES
  ('0', 'KT', 'SM-N971NK', '45678', '60', '0.9142km', 'ÆùÆÎÆÎ°øÂ¥ÆÎÆÎ');

INSERT INTO mcall.stock_recommend
  (seq, company, model, serial_num, term, distance, cur_seller)
VALUES
  ('1', 'KT', 'IPHONE-7', '79134', '641', '1.07815km', 'ÆùÃµ±¹');

INSERT INTO mcall.stock_recommend
  (seq, company, model, serial_num, term, distance, cur_seller)
VALUES
  ('2', 'KT', 'SM-A305N', '26482', '282', '1.73834km', 'µµÅë½Å');


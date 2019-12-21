CREATE TABLE `device` (
  `serial_num` int(11) NOT NULL,
  `phone_id` int(11) DEFAULT NULL,
  `seller_id` int(11) DEFAULT NULL,
  `inputdate` date DEFAULT NULL,
  PRIMARY KEY (`serial_num`),
  KEY `seller_id` (`seller_id`),
  KEY `phone_id` (`phone_id`),
  CONSTRAINT `device_ibfk_1` FOREIGN KEY (`seller_id`) REFERENCES `seller` (`seller_id`),
  CONSTRAINT `device_ibfk_2` FOREIGN KEY (`phone_id`) REFERENCES `phone_info` (`phone_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10000', '1', '1', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10001', '1', '18', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10002', '1', '18', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10003', '1', '14', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10004', '1', '5', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10005', '1', '23', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10006', '1', '14', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10007', '1', '6', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10008', '1', '2', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10009', '1', '25', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10010', '1', '4', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10011', '1', '17', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10012', '2', '17', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10013', '2', '22', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10014', '2', '30', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10015', '2', '17', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10016', '2', '28', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10017', '2', '17', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10018', '2', '8', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10019', '2', '29', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10020', '2', '26', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10021', '2', '18', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10022', '2', '14', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10023', '2', '5', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10024', '2', '23', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10025', '2', '9', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10026', '2', '26', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10027', '3', '19', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10028', '3', '10', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10029', '3', '28', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10030', '3', '26', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10031', '3', '11', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10032', '3', '11', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10033', '3', '6', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10034', '3', '18', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10035', '3', '21', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10036', '3', '28', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10037', '3', '4', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10038', '4', '24', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10039', '4', '24', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10040', '4', '30', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10041', '4', '25', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10042', '4', '22', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10043', '4', '17', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10044', '4', '13', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10045', '4', '17', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10046', '5', '28', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10047', '5', '11', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10048', '5', '22', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10049', '5', '25', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10050', '5', '19', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10051', '5', '23', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10052', '5', '29', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10053', '5', '30', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10054', '5', '16', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10055', '5', '17', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10056', '6', '28', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10057', '6', '26', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10058', '6', '7', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10059', '6', '21', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10060', '6', '2', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10061', '6', '5', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10062', '6', '15', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10063', '6', '14', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10064', '6', '24', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10065', '7', '6', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10066', '7', '15', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10067', '7', '14', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10068', '7', '23', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10069', '7', '27', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10070', '7', '21', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10071', '7', '4', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10072', '7', '3', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10073', '8', '16', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10074', '9', '10', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10075', '9', '26', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10076', '9', '3', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10077', '9', '2', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10078', '10', '6', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10079', '10', '11', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10080', '10', '30', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10081', '10', '12', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10082', '10', '19', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10083', '10', '14', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10084', '10', '24', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10085', '10', '29', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10086', '10', '8', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10087', '10', '8', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10088', '10', '30', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10089', '10', '8', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10090', '10', '8', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10091', '10', '17', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10092', '10', '11', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10093', '11', '5', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10094', '11', '14', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10095', '11', '12', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10096', '11', '18', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10097', '11', '4', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10098', '11', '20', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10099', '11', '30', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10100', '11', '15', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10101', '11', '7', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10102', '11', '25', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10103', '11', '30', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10104', '11', '18', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10105', '11', '28', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10106', '12', '3', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10107', '12', '14', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10108', '12', '21', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10109', '12', '11', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10110', '12', '29', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10111', '12', '22', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10112', '12', '20', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10113', '12', '27', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10114', '12', '10', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10115', '13', '8', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10116', '13', '22', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10117', '13', '16', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10118', '13', '10', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10119', '13', '18', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10120', '13', '6', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10121', '13', '9', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10122', '13', '30', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10123', '13', '4', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10124', '13', '24', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10125', '13', '18', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10126', '14', '5', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10127', '14', '15', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10128', '15', '24', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10129', '16', '25', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10130', '16', '10', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10131', '16', '26', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10132', '16', '24', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10133', '16', '24', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10134', '16', '22', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10135', '16', '14', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10136', '16', '4', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10137', '16', '26', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10138', '16', '30', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10139', '16', '19', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10140', '16', '25', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10141', '16', '20', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10142', '16', '28', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10143', '17', '9', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10144', '17', '23', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10145', '17', '27', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10146', '17', '1', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10147', '17', '8', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10148', '17', '25', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10149', '17', '14', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10150', '17', '13', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10151', '17', '18', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10152', '19', '18', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10153', '19', '7', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10154', '19', '14', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10155', '19', '2', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10156', '19', '9', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10157', '19', '2', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10158', '19', '29', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10159', '19', '4', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10160', '19', '25', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10161', '20', '19', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10162', '20', '6', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10163', '20', '24', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10164', '21', '25', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10165', '21', '18', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10166', '21', '9', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10167', '21', '13', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10168', '23', '1', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10169', '23', '22', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10170', '23', '27', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10171', '23', '15', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10172', '23', '23', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10173', '23', '16', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10174', '23', '3', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10175', '23', '18', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10176', '23', '3', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10177', '23', '9', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10178', '24', '6', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10179', '24', '18', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10180', '1', '18', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10181', '1', '28', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10182', '1', '19', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10183', '1', '22', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10184', '1', '25', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10185', '1', '18', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10186', '1', '25', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10187', '1', '25', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10188', '1', '21', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10189', '1', '12', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10190', '1', '15', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10191', '2', '8', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10192', '2', '25', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10193', '3', '5', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10194', '3', '24', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10195', '3', '17', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10196', '3', '15', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10197', '3', '16', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10198', '3', '5', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10199', '3', '1', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10200', '3', '14', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10201', '3', '16', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10202', '3', '21', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10203', '3', '6', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10204', '3', '15', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10205', '3', '5', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10206', '3', '18', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10207', '3', '25', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10208', '4', '30', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10209', '4', '23', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10210', '4', '28', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10211', '5', '15', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10212', '5', '24', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10213', '5', '26', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10214', '5', '11', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10215', '6', '3', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10216', '6', '24', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10217', '6', '14', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10218', '6', '26', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10219', '6', '6', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10220', '6', '16', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10221', '6', '29', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10222', '6', '19', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10223', '6', '7', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10224', '6', '20', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10225', '6', '18', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10226', '6', '18', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10227', '6', '15', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10228', '6', '19', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10229', '6', '11', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10230', '7', '5', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10231', '7', '11', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10232', '7', '28', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10233', '7', '9', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10234', '7', '27', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10235', '7', '24', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10236', '7', '5', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10237', '7', '6', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10238', '7', '24', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10239', '7', '3', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10240', '7', '10', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10241', '7', '3', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10242', '7', '10', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10243', '8', '25', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10244', '8', '7', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10245', '8', '4', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10246', '8', '23', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10247', '8', '1', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10248', '8', '21', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10249', '10', '27', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10250', '11', '7', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10251', '11', '25', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10252', '11', '11', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10253', '12', '21', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10254', '12', '15', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10255', '12', '8', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10256', '12', '13', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10257', '12', '8', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10258', '13', '21', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10259', '13', '18', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10260', '13', '14', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10261', '13', '25', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10262', '13', '12', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10263', '15', '7', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10264', '15', '24', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10265', '15', '17', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10266', '15', '25', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10267', '16', '27', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10268', '17', '26', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10269', '17', '19', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10270', '18', '6', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10271', '18', '17', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10272', '18', '3', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10273', '18', '20', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10274', '18', '20', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10275', '18', '12', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10276', '18', '5', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10277', '18', '24', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10278', '18', '17', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10279', '18', '25', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10280', '19', '24', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10281', '19', '14', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10282', '19', '3', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10283', '19', '22', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10284', '19', '19', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10285', '19', '25', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10286', '19', '11', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10287', '19', '14', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10288', '20', '28', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10289', '20', '18', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10290', '20', '8', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10291', '20', '25', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10292', '20', '9', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10293', '20', '6', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10294', '20', '21', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10295', '20', '9', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10296', '20', '18', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10297', '20', '21', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10298', '20', '24', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10299', '20', '1', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10300', '21', '6', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10301', '21', '28', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10302', '21', '17', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10303', '21', '2', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10304', '21', '20', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10305', '21', '7', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10306', '22', '10', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10307', '22', '25', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10308', '22', '22', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10309', '22', '11', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10310', '22', '5', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10311', '22', '7', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10312', '22', '28', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10313', '22', '11', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10314', '22', '9', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10315', '22', '23', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10316', '23', '26', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10317', '23', '23', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10318', '24', '17', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10319', '24', '4', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10320', '24', '23', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10321', '24', '9', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10322', '24', '18', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10323', '24', '9', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10324', '24', '9', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10325', '24', '6', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10326', '24', '17', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10327', '1', '6', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10328', '1', '16', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10329', '1', '18', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10330', '1', '16', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10331', '1', '17', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10332', '1', '17', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10333', '1', '12', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10334', '1', '24', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10335', '1', '19', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10336', '2', '2', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10337', '2', '24', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10338', '2', '12', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10339', '2', '30', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10340', '2', '18', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10341', '2', '22', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10342', '2', '30', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10343', '2', '20', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10344', '2', '19', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10345', '2', '13', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10346', '2', '21', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10347', '2', '7', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10348', '3', '14', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10349', '3', '10', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10350', '3', '2', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10351', '3', '6', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10352', '3', '29', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10353', '4', '26', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10354', '4', '1', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10355', '4', '5', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10356', '4', '28', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10357', '5', '4', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10358', '5', '5', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10359', '5', '10', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10360', '5', '26', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10361', '5', '3', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10362', '5', '10', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10363', '5', '12', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10364', '5', '7', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10365', '5', '11', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10366', '5', '28', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10367', '5', '5', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10368', '5', '17', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10369', '5', '22', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10370', '6', '9', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10371', '6', '17', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10372', '7', '21', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10373', '7', '6', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10374', '7', '11', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10375', '7', '2', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10376', '7', '7', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10377', '7', '25', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10378', '7', '1', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10379', '7', '2', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10380', '7', '12', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10381', '7', '7', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10382', '7', '19', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10383', '7', '28', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10384', '7', '12', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10385', '8', '11', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10386', '8', '15', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10387', '8', '25', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10388', '8', '3', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10389', '8', '26', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10390', '8', '3', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10391', '8', '4', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10392', '8', '10', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10393', '8', '26', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10394', '9', '14', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10395', '9', '18', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10396', '9', '28', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10397', '9', '21', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10398', '9', '11', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10399', '9', '17', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10400', '9', '29', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10401', '9', '9', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10402', '9', '17', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10403', '9', '3', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10404', '10', '15', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10405', '10', '29', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10406', '10', '26', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10407', '10', '12', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10408', '10', '16', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10409', '10', '10', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10410', '10', '2', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10411', '10', '15', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10412', '10', '17', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10413', '10', '27', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10414', '11', '9', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10415', '11', '8', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10416', '11', '1', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10417', '11', '14', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10418', '11', '13', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10419', '11', '4', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10420', '11', '25', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10421', '11', '20', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10422', '11', '7', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10423', '11', '27', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10424', '11', '17', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10425', '11', '28', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10426', '11', '28', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10427', '12', '30', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10428', '12', '20', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10429', '13', '14', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10430', '14', '21', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10431', '14', '7', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10432', '14', '17', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10433', '14', '15', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10434', '14', '2', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10435', '14', '11', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10436', '14', '6', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10437', '14', '21', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10438', '15', '12', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10439', '15', '20', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10440', '15', '10', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10441', '15', '9', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10442', '15', '2', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10443', '15', '9', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10444', '15', '12', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10445', '15', '8', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10446', '15', '25', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10447', '16', '8', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10448', '16', '14', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10449', '16', '1', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10450', '17', '10', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10451', '17', '4', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10452', '17', '16', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10453', '17', '15', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10454', '19', '24', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10455', '19', '5', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10456', '19', '13', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10457', '19', '23', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10458', '19', '8', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10459', '19', '22', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10460', '19', '20', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10461', '19', '4', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10462', '19', '25', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10463', '20', '26', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10464', '20', '2', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10465', '20', '16', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10466', '20', '12', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10467', '20', '12', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10468', '20', '16', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10469', '20', '3', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10470', '20', '13', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10471', '20', '23', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10472', '20', '6', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10473', '20', '23', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10474', '20', '10', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10475', '20', '10', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10476', '20', '21', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10477', '20', '15', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10478', '21', '27', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10479', '21', '11', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10480', '22', '6', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10481', '22', '6', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10482', '22', '1', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10483', '22', '24', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10484', '22', '9', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10485', '22', '11', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10486', '22', '27', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10487', '22', '29', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10488', '22', '1', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10489', '22', '7', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10490', '22', '24', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10491', '22', '21', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10492', '23', '30', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10493', '23', '8', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10494', '23', '8', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10495', '23', '1', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10496', '23', '29', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10497', '23', '15', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10498', '23', '10', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10499', '23', '11', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10500', '23', '1', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10501', '24', '14', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10502', '24', '13', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10503', '24', '22', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10504', '1', '11', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10505', '1', '2', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10506', '1', '24', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10507', '1', '17', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10508', '1', '24', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10509', '1', '27', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10510', '1', '4', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10511', '1', '4', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10512', '1', '3', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10513', '1', '4', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10514', '1', '26', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10515', '1', '4', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10516', '1', '12', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10517', '1', '1', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10518', '2', '7', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10519', '2', '12', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10520', '2', '2', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10521', '2', '2', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10522', '2', '23', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10523', '2', '22', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10524', '2', '3', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10525', '2', '7', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10526', '2', '15', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10527', '2', '27', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10528', '3', '4', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10529', '3', '24', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10530', '3', '2', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10531', '3', '19', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10532', '3', '2', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10533', '3', '23', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10534', '3', '2', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10535', '3', '25', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10536', '3', '12', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10537', '3', '27', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10538', '3', '25', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10539', '3', '13', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10540', '3', '24', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10541', '3', '14', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10542', '4', '3', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10543', '4', '7', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10544', '4', '8', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10545', '4', '3', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10546', '4', '15', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10547', '5', '8', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10548', '5', '10', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10549', '5', '2', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10550', '6', '8', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10551', '6', '29', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10552', '7', '20', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10553', '7', '14', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10554', '7', '3', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10555', '7', '28', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10556', '7', '15', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10557', '7', '22', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10558', '7', '24', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10559', '8', '3', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10560', '8', '16', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10561', '8', '24', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10562', '9', '27', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10563', '9', '27', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10564', '9', '22', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10565', '9', '18', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10566', '9', '14', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10567', '9', '26', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10568', '9', '8', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10569', '9', '7', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10570', '9', '14', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10571', '9', '10', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10572', '10', '15', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10573', '10', '16', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10574', '10', '6', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10575', '10', '27', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10576', '10', '6', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10577', '10', '27', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10578', '10', '29', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10579', '10', '12', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10580', '10', '30', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10581', '10', '30', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10582', '11', '14', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10583', '11', '2', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10584', '11', '15', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10585', '11', '5', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10586', '11', '28', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10587', '11', '16', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10588', '11', '27', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10589', '11', '14', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10590', '11', '26', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10591', '11', '22', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10592', '11', '4', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10593', '11', '19', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10594', '12', '14', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10595', '12', '1', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10596', '12', '17', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10597', '12', '18', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10598', '12', '1', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10599', '12', '1', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10600', '12', '17', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10601', '12', '15', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10602', '12', '5', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10603', '12', '21', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10604', '12', '18', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10605', '12', '24', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10606', '12', '20', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10607', '12', '14', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10608', '13', '5', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10609', '13', '26', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10610', '13', '9', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10611', '13', '5', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10612', '13', '6', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10613', '13', '7', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10614', '13', '19', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10615', '13', '4', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10616', '13', '3', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10617', '13', '12', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10618', '13', '1', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10619', '13', '22', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10620', '13', '17', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10621', '13', '6', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10622', '14', '4', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10623', '14', '11', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10624', '14', '22', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10625', '14', '14', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10626', '14', '10', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10627', '14', '27', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10628', '14', '27', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10629', '15', '16', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10630', '15', '9', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10631', '15', '19', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10632', '15', '22', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10633', '15', '1', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10634', '15', '27', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10635', '15', '6', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10636', '15', '16', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10637', '15', '10', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10638', '16', '13', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10639', '16', '11', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10640', '16', '15', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10641', '16', '22', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10642', '16', '1', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10643', '16', '17', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10644', '16', '2', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10645', '16', '25', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10646', '16', '29', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10647', '16', '5', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10648', '16', '19', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10649', '16', '16', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10650', '16', '26', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10651', '17', '23', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10652', '17', '26', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10653', '17', '9', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10654', '17', '17', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10655', '18', '14', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10656', '19', '25', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10657', '19', '26', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10658', '19', '14', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10659', '19', '8', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10660', '19', '2', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10661', '19', '14', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10662', '20', '15', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10663', '20', '17', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10664', '20', '6', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10665', '20', '12', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10666', '21', '19', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10667', '21', '9', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10668', '21', '16', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10669', '21', '15', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10670', '21', '2', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10671', '21', '3', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10672', '21', '27', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10673', '21', '29', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10674', '21', '10', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10675', '21', '22', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10676', '21', '18', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10677', '22', '28', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10678', '22', '29', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10679', '22', '15', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10680', '22', '5', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10681', '22', '26', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10682', '22', '30', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10683', '22', '14', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10684', '22', '10', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10685', '22', '11', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10686', '22', '25', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10687', '22', '22', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10688', '22', '7', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10689', '22', '1', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10690', '22', '19', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10691', '23', '27', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10692', '23', '22', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10693', '23', '13', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10694', '23', '12', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10695', '23', '6', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10696', '23', '19', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10697', '23', '12', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10698', '23', '30', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10699', '23', '21', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10700', '23', '5', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10701', '23', '7', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10702', '1', '29', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10703', '1', '26', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10704', '1', '16', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10705', '1', '9', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10706', '1', '13', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10707', '1', '27', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10708', '1', '12', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10709', '1', '14', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10710', '1', '25', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10711', '1', '1', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10712', '1', '17', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10713', '1', '29', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10714', '1', '18', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10715', '1', '7', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10716', '1', '9', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10717', '2', '3', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10718', '2', '16', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10719', '2', '7', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10720', '2', '18', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10721', '2', '7', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10722', '2', '1', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10723', '2', '10', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10724', '3', '18', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10725', '3', '5', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10726', '3', '17', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10727', '4', '9', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10728', '4', '16', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10729', '4', '29', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10730', '4', '10', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10731', '4', '15', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10732', '4', '10', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10733', '4', '21', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10734', '4', '20', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10735', '4', '21', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10736', '4', '10', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10737', '4', '16', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10738', '4', '13', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10739', '4', '13', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10740', '5', '26', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10741', '5', '29', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10742', '5', '14', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10743', '5', '22', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10744', '6', '6', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10745', '6', '9', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10746', '6', '5', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10747', '6', '5', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10748', '6', '9', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10749', '6', '14', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10750', '6', '23', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10751', '6', '5', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10752', '6', '3', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10753', '6', '30', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10754', '7', '1', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10755', '7', '17', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10756', '7', '27', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10757', '7', '4', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10758', '7', '26', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10759', '8', '11', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10760', '8', '3', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10761', '8', '6', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10762', '9', '6', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10763', '9', '16', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10764', '9', '12', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10765', '9', '30', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10766', '10', '21', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10767', '10', '25', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10768', '10', '25', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10769', '11', '11', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10770', '11', '27', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10771', '11', '28', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10772', '11', '3', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10773', '11', '22', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10774', '11', '22', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10775', '11', '18', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10776', '11', '10', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10777', '11', '22', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10778', '11', '28', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10779', '11', '12', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10780', '11', '26', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10781', '11', '2', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10782', '11', '21', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10783', '12', '25', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10784', '12', '5', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10785', '12', '11', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10786', '12', '8', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10787', '12', '6', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10788', '12', '16', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10789', '12', '21', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10790', '12', '23', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10791', '13', '1', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10792', '13', '8', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10793', '13', '4', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10794', '13', '8', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10795', '14', '19', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10796', '14', '10', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10797', '14', '10', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10798', '14', '11', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10799', '14', '12', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10800', '14', '14', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10801', '14', '20', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10802', '14', '6', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10803', '14', '19', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10804', '15', '1', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10805', '15', '27', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10806', '15', '9', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10807', '15', '23', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10808', '15', '2', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10809', '15', '23', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10810', '15', '20', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10811', '15', '16', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10812', '15', '26', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10813', '15', '9', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10814', '15', '21', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10815', '15', '6', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10816', '15', '29', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10817', '15', '22', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10818', '16', '20', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10819', '16', '30', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10820', '16', '14', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10821', '16', '17', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10822', '16', '15', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10823', '16', '5', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10824', '16', '29', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10825', '16', '25', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10826', '16', '5', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10827', '17', '12', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10828', '17', '15', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10829', '17', '21', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10830', '17', '14', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10831', '18', '14', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10832', '18', '6', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10833', '18', '21', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10834', '18', '24', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10835', '18', '25', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10836', '18', '6', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10837', '18', '28', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10838', '18', '3', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10839', '19', '13', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10840', '19', '24', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10841', '19', '9', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10842', '19', '15', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10843', '20', '1', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10844', '20', '27', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10845', '20', '20', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10846', '20', '8', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10847', '20', '9', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10848', '20', '11', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10849', '20', '29', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10850', '21', '30', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10851', '21', '20', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10852', '21', '13', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10853', '21', '15', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10854', '21', '23', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10855', '21', '4', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10856', '21', '16', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10857', '21', '5', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10858', '21', '22', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10859', '21', '28', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10860', '21', '5', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10861', '22', '23', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10862', '22', '9', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10863', '22', '21', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10864', '22', '5', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10865', '22', '18', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10866', '22', '19', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10867', '22', '7', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10868', '22', '8', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10869', '22', '5', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10870', '22', '26', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10871', '23', '23', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10872', '23', '21', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10873', '23', '21', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10874', '23', '19', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10875', '23', '9', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10876', '23', '21', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10877', '24', '23', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10878', '24', '22', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10879', '24', '18', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10880', '24', '17', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10881', '24', '12', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10882', '24', '9', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10883', '24', '12', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10884', '1', '11', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10885', '1', '20', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10886', '1', '27', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10887', '1', '20', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10888', '2', '28', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10889', '2', '6', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10890', '2', '27', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10891', '2', '30', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10892', '2', '12', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10893', '2', '13', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10894', '2', '22', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10895', '2', '14', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10896', '2', '10', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10897', '2', '17', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10898', '2', '12', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10899', '2', '1', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10900', '3', '1', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10901', '3', '13', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10902', '3', '3', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10903', '3', '10', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10904', '3', '20', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10905', '3', '3', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10906', '3', '17', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10907', '3', '10', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10908', '3', '11', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10909', '4', '19', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10910', '4', '12', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10911', '4', '8', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10912', '4', '11', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10913', '4', '13', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10914', '4', '10', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10915', '4', '7', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10916', '4', '14', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10917', '6', '20', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10918', '6', '2', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10919', '6', '16', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10920', '6', '7', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10921', '6', '1', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10922', '8', '9', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10923', '8', '10', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10924', '8', '18', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10925', '8', '5', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10926', '8', '12', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10927', '8', '18', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10928', '8', '23', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10929', '8', '10', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10930', '8', '7', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10931', '8', '10', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10932', '8', '11', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10933', '9', '11', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10934', '9', '30', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10935', '9', '27', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10936', '9', '4', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10937', '9', '12', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10938', '9', '29', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10939', '9', '2', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10940', '9', '20', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10941', '9', '20', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10942', '9', '28', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10943', '9', '29', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10944', '9', '3', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10945', '10', '24', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10946', '10', '26', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10947', '10', '8', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10948', '10', '11', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10949', '10', '29', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10950', '10', '7', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10951', '10', '3', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10952', '10', '1', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10953', '10', '1', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10954', '10', '29', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10955', '10', '1', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10956', '10', '3', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10957', '11', '17', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10958', '12', '19', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10959', '13', '7', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10960', '13', '25', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10961', '13', '3', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10962', '13', '21', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10963', '13', '19', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10964', '13', '14', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10965', '13', '30', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10966', '13', '11', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10967', '13', '7', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10968', '13', '18', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10969', '13', '2', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10970', '13', '25', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10971', '13', '30', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10972', '13', '16', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10973', '14', '3', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10974', '14', '24', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10975', '14', '26', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10976', '14', '27', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10977', '14', '2', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10978', '14', '19', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10979', '14', '21', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10980', '14', '14', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10981', '14', '26', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10982', '14', '2', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10983', '14', '25', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10984', '14', '9', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10985', '15', '16', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10986', '16', '12', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10987', '16', '22', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10988', '17', '25', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10989', '17', '30', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10990', '17', '3', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10991', '17', '18', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10992', '17', '28', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10993', '17', '1', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10994', '17', '3', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10995', '17', '29', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10996', '17', '27', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10997', '18', '19', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10998', '18', '4', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('10999', '18', '10', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11000', '18', '24', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11001', '18', '22', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11002', '18', '22', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11003', '18', '18', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11004', '18', '4', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11005', '18', '19', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11006', '19', '16', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11007', '19', '23', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11008', '19', '21', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11009', '19', '19', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11010', '19', '10', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11011', '19', '1', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11012', '19', '4', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11013', '21', '23', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11014', '21', '2', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11015', '21', '7', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11016', '21', '28', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11017', '21', '13', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11018', '21', '29', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11019', '21', '4', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11020', '21', '21', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11021', '21', '2', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11022', '21', '7', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11023', '21', '16', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11024', '22', '24', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11025', '22', '21', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11026', '22', '21', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11027', '22', '12', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11028', '22', '30', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11029', '22', '29', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11030', '22', '9', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11031', '22', '21', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11032', '22', '15', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11033', '22', '25', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11034', '22', '14', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11035', '23', '19', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11036', '24', '18', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11037', '24', '9', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11038', '24', '10', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11039', '24', '18', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11040', '24', '29', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11041', '24', '15', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11042', '24', '18', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11043', '24', '4', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11044', '24', '1', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11045', '24', '27', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11046', '24', '6', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11047', '24', '26', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11048', '1', '6', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11049', '1', '21', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11050', '1', '15', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11051', '1', '18', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11052', '1', '11', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11053', '1', '4', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11054', '1', '2', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11055', '1', '30', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11056', '1', '30', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11057', '1', '9', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11058', '1', '23', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11059', '1', '9', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11060', '1', '16', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11061', '1', '1', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11062', '2', '26', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11063', '2', '18', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11064', '2', '24', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11065', '3', '13', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11066', '4', '27', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11067', '4', '23', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11068', '4', '23', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11069', '4', '5', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11070', '4', '25', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11071', '4', '15', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11072', '4', '21', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11073', '5', '19', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11074', '5', '24', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11075', '5', '13', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11076', '5', '2', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11077', '5', '27', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11078', '5', '22', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11079', '5', '19', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11080', '5', '2', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11081', '6', '30', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11082', '6', '27', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11083', '7', '24', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11084', '7', '21', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11085', '7', '22', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11086', '7', '6', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11087', '7', '30', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11088', '7', '11', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11089', '7', '3', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11090', '8', '21', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11091', '8', '9', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11092', '8', '10', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11093', '8', '27', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11094', '8', '23', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11095', '8', '14', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11096', '9', '18', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11097', '9', '30', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11098', '9', '17', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11099', '9', '19', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11100', '9', '8', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11101', '9', '26', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11102', '9', '9', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11103', '9', '22', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11104', '10', '2', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11105', '11', '8', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11106', '11', '3', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11107', '11', '12', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11108', '11', '30', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11109', '11', '9', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11110', '11', '26', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11111', '11', '27', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11112', '11', '6', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11113', '11', '14', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11114', '12', '12', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11115', '12', '16', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11116', '12', '29', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11117', '12', '3', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11118', '12', '14', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11119', '12', '4', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11120', '12', '1', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11121', '12', '8', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11122', '13', '3', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11123', '13', '28', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11124', '13', '23', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11125', '13', '13', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11126', '14', '13', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11127', '14', '8', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11128', '14', '4', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11129', '14', '28', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11130', '14', '1', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11131', '14', '10', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11132', '15', '25', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11133', '15', '1', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11134', '16', '19', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11135', '16', '12', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11136', '16', '22', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11137', '16', '25', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11138', '16', '21', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11139', '16', '23', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11140', '16', '25', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11141', '16', '11', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11142', '16', '5', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11143', '17', '12', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11144', '18', '10', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11145', '18', '25', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11146', '18', '3', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11147', '18', '28', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11148', '18', '23', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11149', '18', '2', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11150', '18', '7', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11151', '18', '17', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11152', '18', '9', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11153', '18', '17', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11154', '18', '8', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11155', '19', '7', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11156', '19', '7', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11157', '19', '28', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11158', '19', '10', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11159', '19', '5', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11160', '19', '6', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11161', '19', '24', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11162', '19', '26', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11163', '19', '15', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11164', '19', '3', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11165', '19', '9', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11166', '19', '2', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11167', '20', '27', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11168', '20', '6', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11169', '20', '26', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11170', '20', '1', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11171', '20', '14', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11172', '20', '16', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11173', '21', '8', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11174', '21', '23', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11175', '21', '15', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11176', '21', '23', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11177', '22', '22', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11178', '22', '24', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11179', '22', '28', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11180', '22', '23', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11181', '22', '19', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11182', '22', '15', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11183', '22', '18', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11184', '22', '10', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11185', '22', '10', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11186', '22', '6', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11187', '22', '7', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11188', '22', '4', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11189', '22', '3', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11190', '22', '17', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11191', '23', '4', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11192', '23', '22', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11193', '23', '2', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11194', '23', '12', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11195', '23', '10', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11196', '23', '11', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11197', '23', '1', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11198', '1', '5', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11199', '1', '11', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11200', '1', '24', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11201', '1', '19', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11202', '1', '20', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11203', '2', '4', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11204', '2', '17', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11205', '2', '3', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11206', '2', '22', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11207', '2', '8', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11208', '3', '29', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11209', '3', '27', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11210', '3', '20', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11211', '3', '5', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11212', '3', '6', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11213', '3', '18', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11214', '3', '12', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11215', '3', '9', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11216', '3', '2', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11217', '3', '4', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11218', '3', '8', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11219', '3', '30', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11220', '3', '26', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11221', '4', '21', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11222', '5', '29', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11223', '5', '24', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11224', '5', '11', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11225', '5', '18', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11226', '5', '27', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11227', '5', '19', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11228', '5', '5', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11229', '5', '4', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11230', '5', '12', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11231', '5', '24', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11232', '5', '25', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11233', '5', '19', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11234', '5', '4', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11235', '5', '3', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11236', '6', '22', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11237', '6', '19', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11238', '6', '11', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11239', '6', '15', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11240', '6', '28', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11241', '6', '16', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11242', '6', '5', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11243', '6', '25', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11244', '6', '12', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11245', '6', '6', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11246', '6', '4', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11247', '6', '4', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11248', '6', '26', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11249', '6', '8', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11250', '7', '9', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11251', '7', '29', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11252', '7', '1', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11253', '7', '2', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11254', '7', '3', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11255', '7', '6', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11256', '7', '4', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11257', '7', '13', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11258', '7', '27', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11259', '7', '12', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11260', '7', '27', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11261', '7', '17', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11262', '7', '23', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11263', '7', '7', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11264', '8', '21', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11265', '8', '24', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11266', '9', '9', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11267', '9', '19', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11268', '9', '30', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11269', '9', '6', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11270', '9', '1', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11271', '9', '18', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11272', '9', '27', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11273', '9', '7', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11274', '10', '4', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11275', '10', '28', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11276', '10', '6', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11277', '11', '12', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11278', '11', '26', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11279', '11', '10', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11280', '11', '15', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11281', '11', '25', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11282', '11', '16', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11283', '11', '3', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11284', '11', '6', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11285', '11', '2', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11286', '11', '22', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11287', '11', '28', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11288', '13', '17', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11289', '13', '6', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11290', '13', '20', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11291', '14', '21', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11292', '14', '24', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11293', '14', '23', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11294', '14', '9', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11295', '14', '7', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11296', '14', '2', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11297', '14', '13', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11298', '14', '15', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11299', '14', '8', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11300', '15', '10', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11301', '15', '17', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11302', '15', '24', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11303', '15', '25', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11304', '15', '18', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11305', '15', '6', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11306', '16', '17', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11307', '16', '11', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11308', '16', '2', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11309', '16', '22', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11310', '16', '8', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11311', '16', '24', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11312', '16', '20', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11313', '16', '27', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11314', '16', '6', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11315', '16', '2', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11316', '16', '1', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11317', '16', '3', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11318', '16', '22', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11319', '16', '14', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11320', '17', '8', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11321', '17', '8', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11322', '17', '11', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11323', '17', '7', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11324', '17', '30', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11325', '17', '28', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11326', '17', '16', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11327', '17', '16', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11328', '18', '19', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11329', '19', '4', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11330', '19', '11', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11331', '19', '25', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11332', '19', '9', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11333', '19', '3', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11334', '19', '19', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11335', '20', '17', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11336', '21', '13', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11337', '21', '12', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11338', '21', '21', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11339', '21', '9', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11340', '21', '5', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11341', '21', '25', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11342', '21', '10', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11343', '21', '27', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11344', '21', '11', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11345', '21', '16', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11346', '21', '5', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11347', '21', '24', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11348', '21', '29', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11349', '21', '17', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11350', '22', '5', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11351', '22', '8', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11352', '22', '13', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11353', '22', '17', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11354', '22', '6', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11355', '23', '19', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11356', '23', '20', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11357', '23', '29', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11358', '24', '3', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11359', '24', '14', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11360', '24', '22', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11361', '24', '27', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11362', '24', '4', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11363', '24', '1', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11364', '24', '19', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11365', '24', '14', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11366', '24', '22', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11367', '24', '30', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11368', '24', '27', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11369', '1', '30', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11370', '1', '24', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11371', '1', '8', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11372', '1', '5', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11373', '1', '20', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11374', '1', '10', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11375', '1', '29', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11376', '1', '1', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11377', '1', '6', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11378', '1', '16', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11379', '1', '8', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11380', '1', '1', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11381', '2', '3', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11382', '2', '23', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11383', '2', '2', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11384', '2', '16', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11385', '2', '6', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11386', '2', '3', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11387', '2', '12', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11388', '2', '1', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11389', '3', '10', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11390', '3', '3', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11391', '3', '23', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11392', '3', '15', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11393', '3', '22', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11394', '3', '18', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11395', '3', '14', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11396', '3', '8', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11397', '3', '16', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11398', '3', '13', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11399', '3', '16', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11400', '3', '25', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11401', '3', '3', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11402', '4', '17', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11403', '4', '30', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11404', '4', '25', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11405', '4', '4', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11406', '5', '26', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11407', '5', '25', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11408', '5', '11', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11409', '5', '10', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11410', '5', '26', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11411', '5', '30', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11412', '5', '5', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11413', '5', '23', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11414', '5', '12', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11415', '5', '4', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11416', '5', '13', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11417', '5', '15', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11418', '6', '20', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11419', '6', '2', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11420', '6', '24', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11421', '6', '1', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11422', '6', '18', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11423', '6', '3', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11424', '6', '10', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11425', '6', '30', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11426', '6', '22', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11427', '6', '16', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11428', '7', '18', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11429', '7', '3', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11430', '8', '6', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11431', '8', '4', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11432', '8', '24', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11433', '8', '28', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11434', '8', '29', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11435', '8', '18', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11436', '8', '24', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11437', '8', '18', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11438', '8', '17', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11439', '8', '14', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11440', '8', '4', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11441', '9', '23', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11442', '9', '13', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11443', '9', '27', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11444', '9', '25', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11445', '9', '11', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11446', '9', '10', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11447', '9', '5', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11448', '9', '15', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11449', '9', '1', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11450', '9', '25', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11451', '9', '19', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11452', '9', '25', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11453', '9', '4', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11454', '9', '19', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11455', '10', '24', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11456', '10', '8', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11457', '10', '5', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11458', '10', '2', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11459', '10', '4', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11460', '10', '3', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11461', '10', '15', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11462', '10', '20', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11463', '10', '8', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11464', '10', '14', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11465', '10', '7', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11466', '10', '8', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11467', '10', '26', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11468', '10', '3', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11469', '11', '17', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11470', '12', '15', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11471', '12', '2', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11472', '12', '12', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11473', '13', '27', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11474', '13', '28', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11475', '13', '2', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11476', '13', '27', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11477', '13', '24', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11478', '13', '23', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11479', '13', '23', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11480', '13', '14', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11481', '14', '12', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11482', '14', '25', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11483', '14', '18', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11484', '14', '28', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11485', '14', '14', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11486', '14', '4', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11487', '14', '23', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11488', '14', '19', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11489', '14', '20', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11490', '14', '19', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11491', '15', '5', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11492', '16', '21', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11493', '16', '11', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11494', '16', '9', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11495', '16', '16', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11496', '16', '15', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11497', '16', '18', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11498', '16', '6', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11499', '16', '23', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11500', '16', '10', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11501', '16', '7', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11502', '16', '26', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11503', '16', '22', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11504', '16', '27', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11505', '17', '10', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11506', '17', '8', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11507', '17', '30', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11508', '17', '12', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11509', '17', '28', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11510', '17', '26', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11511', '17', '29', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11512', '17', '13', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11513', '17', '12', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11514', '17', '4', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11515', '18', '4', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11516', '18', '15', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11517', '18', '19', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11518', '18', '5', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11519', '18', '27', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11520', '18', '22', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11521', '18', '22', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11522', '18', '2', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11523', '18', '4', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11524', '18', '26', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11525', '18', '26', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11526', '18', '30', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11527', '18', '28', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11528', '19', '11', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11529', '20', '29', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11530', '20', '14', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11531', '20', '21', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11532', '20', '24', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11533', '20', '21', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11534', '20', '12', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11535', '20', '28', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11536', '20', '30', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11537', '20', '3', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11538', '20', '29', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11539', '20', '30', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11540', '21', '23', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11541', '21', '14', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11542', '21', '2', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11543', '21', '9', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11544', '21', '18', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11545', '21', '1', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11546', '21', '24', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11547', '21', '6', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11548', '21', '8', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11549', '21', '15', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11550', '22', '23', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11551', '22', '14', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11552', '22', '26', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11553', '22', '3', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11554', '22', '19', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11555', '22', '15', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11556', '22', '25', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11557', '22', '13', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11558', '22', '19', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11559', '23', '11', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11560', '23', '3', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11561', '23', '19', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11562', '23', '17', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11563', '23', '14', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11564', '23', '7', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11565', '23', '9', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11566', '23', '11', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11567', '23', '25', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11568', '23', '25', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11569', '23', '27', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11570', '23', '19', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11571', '23', '6', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11572', '24', '19', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11573', '24', '19', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11574', '24', '19', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11575', '24', '2', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11576', '24', '6', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11577', '24', '24', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11578', '24', '2', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11579', '24', '16', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11580', '24', '24', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11581', '24', '4', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11582', '24', '7', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11583', '24', '26', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11584', '24', '5', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11585', '24', '24', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11586', '1', '3', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11587', '1', '24', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11588', '1', '27', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11589', '1', '11', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11590', '2', '18', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11591', '2', '13', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11592', '2', '22', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11593', '2', '30', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11594', '2', '3', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11595', '2', '30', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11596', '2', '17', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11597', '2', '18', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11598', '2', '18', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11599', '2', '1', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11600', '3', '5', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11601', '3', '26', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11602', '3', '1', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11603', '3', '19', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11604', '3', '20', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11605', '3', '3', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11606', '3', '14', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11607', '3', '7', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11608', '3', '3', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11609', '4', '3', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11610', '4', '20', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11611', '4', '8', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11612', '4', '12', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11613', '4', '3', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11614', '4', '16', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11615', '4', '20', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11616', '4', '3', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11617', '4', '22', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11618', '4', '14', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11619', '4', '27', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11620', '4', '28', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11621', '4', '26', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11622', '4', '18', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11623', '4', '30', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11624', '5', '20', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11625', '5', '25', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11626', '6', '6', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11627', '6', '26', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11628', '6', '3', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11629', '6', '28', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11630', '6', '10', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11631', '6', '27', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11632', '6', '19', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11633', '7', '4', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11634', '7', '16', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11635', '7', '11', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11636', '7', '23', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11637', '7', '29', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11638', '7', '12', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11639', '7', '2', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11640', '7', '29', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11641', '7', '5', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11642', '7', '7', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11643', '7', '15', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11644', '7', '13', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11645', '8', '26', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11646', '8', '17', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11647', '8', '4', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11648', '8', '20', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11649', '8', '19', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11650', '8', '21', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11651', '8', '20', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11652', '8', '27', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11653', '8', '15', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11654', '8', '29', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11655', '8', '20', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11656', '8', '30', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11657', '8', '3', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11658', '8', '15', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11659', '9', '20', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11660', '9', '2', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11661', '9', '22', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11662', '9', '1', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11663', '9', '16', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11664', '9', '25', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11665', '9', '29', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11666', '9', '24', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11667', '9', '22', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11668', '10', '15', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11669', '10', '4', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11670', '11', '17', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11671', '12', '9', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11672', '12', '6', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11673', '12', '5', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11674', '13', '2', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11675', '13', '30', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11676', '13', '1', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11677', '13', '19', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11678', '13', '11', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11679', '13', '2', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11680', '13', '9', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11681', '13', '12', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11682', '13', '10', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11683', '13', '14', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11684', '13', '9', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11685', '13', '9', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11686', '14', '17', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11687', '14', '19', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11688', '15', '22', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11689', '15', '27', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11690', '15', '13', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11691', '15', '21', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11692', '15', '9', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11693', '15', '12', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11694', '15', '2', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11695', '15', '29', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11696', '16', '13', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11697', '16', '11', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11698', '16', '1', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11699', '16', '17', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11700', '16', '19', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11701', '16', '27', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11702', '16', '2', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11703', '16', '1', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11704', '16', '7', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11705', '16', '10', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11706', '16', '1', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11707', '16', '9', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11708', '18', '20', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11709', '18', '30', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11710', '18', '17', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11711', '18', '17', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11712', '18', '22', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11713', '18', '28', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11714', '18', '24', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11715', '18', '20', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11716', '18', '20', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11717', '18', '21', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11718', '18', '2', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11719', '18', '12', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11720', '18', '6', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11721', '18', '28', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11722', '18', '21', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11723', '20', '1', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11724', '20', '14', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11725', '20', '17', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11726', '20', '8', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11727', '20', '10', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11728', '20', '11', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11729', '20', '6', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11730', '20', '14', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11731', '20', '16', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11732', '20', '12', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11733', '20', '15', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11734', '20', '14', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11735', '20', '17', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11736', '20', '4', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11737', '21', '6', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11738', '21', '1', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11739', '21', '18', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11740', '21', '9', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11741', '21', '21', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11742', '21', '28', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11743', '21', '8', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11744', '21', '18', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11745', '21', '16', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11746', '21', '26', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11747', '21', '11', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11748', '21', '9', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11749', '22', '4', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11750', '22', '5', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11751', '22', '6', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11752', '24', '23', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11753', '24', '18', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11754', '24', '4', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11755', '24', '10', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11756', '24', '26', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11757', '24', '17', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11758', '24', '27', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11759', '24', '20', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11760', '1', '15', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11761', '1', '23', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11762', '1', '28', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11763', '1', '18', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11764', '1', '15', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11765', '1', '29', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11766', '1', '20', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11767', '1', '14', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11768', '1', '19', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11769', '1', '15', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11770', '1', '30', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11771', '1', '14', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11772', '1', '30', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11773', '1', '27', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11774', '2', '28', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11775', '3', '7', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11776', '3', '29', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11777', '3', '12', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11778', '3', '21', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11779', '3', '29', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11780', '3', '14', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11781', '3', '5', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11782', '3', '4', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11783', '3', '26', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11784', '3', '12', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11785', '3', '18', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11786', '4', '3', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11787', '4', '4', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11788', '4', '10', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11789', '4', '1', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11790', '4', '26', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11791', '4', '5', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11792', '5', '21', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11793', '5', '8', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11794', '5', '6', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11795', '5', '10', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11796', '5', '19', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11797', '6', '7', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11798', '6', '24', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11799', '6', '25', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11800', '6', '16', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11801', '6', '18', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11802', '6', '3', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11803', '6', '19', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11804', '7', '28', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11805', '7', '24', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11806', '7', '27', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11807', '7', '14', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11808', '7', '2', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11809', '7', '21', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11810', '7', '21', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11811', '7', '22', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11812', '7', '23', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11813', '7', '2', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11814', '8', '7', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11815', '8', '3', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11816', '8', '20', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11817', '8', '23', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11818', '8', '5', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11819', '8', '8', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11820', '8', '21', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11821', '8', '1', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11822', '8', '12', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11823', '8', '30', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11824', '8', '26', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11825', '8', '6', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11826', '8', '16', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11827', '8', '12', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11828', '9', '14', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11829', '9', '22', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11830', '9', '20', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11831', '9', '27', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11832', '9', '20', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11833', '9', '30', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11834', '9', '16', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11835', '9', '12', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11836', '9', '19', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11837', '10', '18', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11838', '10', '6', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11839', '10', '14', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11840', '10', '14', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11841', '10', '17', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11842', '10', '6', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11843', '10', '7', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11844', '10', '12', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11845', '10', '4', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11846', '11', '18', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11847', '11', '26', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11848', '11', '15', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11849', '12', '7', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11850', '12', '1', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11851', '12', '4', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11852', '12', '4', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11853', '12', '1', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11854', '12', '6', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11855', '12', '9', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11856', '12', '19', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11857', '13', '2', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11858', '13', '22', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11859', '13', '28', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11860', '13', '26', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11861', '13', '6', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11862', '13', '4', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11863', '13', '14', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11864', '13', '28', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11865', '13', '8', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11866', '13', '10', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11867', '13', '9', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11868', '13', '3', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11869', '13', '27', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11870', '13', '10', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11871', '13', '28', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11872', '14', '19', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11873', '14', '25', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11874', '14', '8', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11875', '14', '2', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11876', '14', '15', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11877', '14', '28', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11878', '14', '28', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11879', '14', '2', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11880', '14', '8', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11881', '14', '12', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11882', '14', '25', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11883', '14', '1', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11884', '15', '11', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11885', '15', '3', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11886', '16', '15', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11887', '16', '8', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11888', '16', '17', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11889', '16', '10', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11890', '16', '30', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11891', '16', '28', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11892', '16', '26', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11893', '16', '23', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11894', '17', '15', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11895', '17', '25', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11896', '17', '2', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11897', '17', '6', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11898', '17', '16', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11899', '17', '26', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11900', '17', '14', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11901', '17', '22', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11902', '17', '26', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11903', '17', '18', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11904', '17', '11', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11905', '17', '1', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11906', '17', '17', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11907', '17', '17', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11908', '17', '21', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11909', '18', '25', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11910', '18', '30', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11911', '19', '25', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11912', '19', '3', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11913', '19', '6', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11914', '19', '16', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11915', '19', '17', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11916', '19', '23', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11917', '19', '5', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11918', '19', '21', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11919', '19', '28', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11920', '19', '5', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11921', '19', '22', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11922', '19', '28', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11923', '19', '3', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11924', '20', '26', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11925', '20', '30', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11926', '21', '15', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11927', '21', '22', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11928', '21', '17', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11929', '21', '27', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11930', '21', '14', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11931', '22', '11', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11932', '22', '2', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11933', '22', '3', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11934', '22', '14', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11935', '22', '27', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11936', '22', '15', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11937', '22', '10', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11938', '22', '1', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11939', '22', '27', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11940', '22', '15', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11941', '22', '16', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11942', '22', '10', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11943', '22', '9', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11944', '22', '7', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11945', '22', '6', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11946', '23', '30', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11947', '23', '9', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11948', '23', '24', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11949', '23', '4', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11950', '23', '26', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11951', '23', '13', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11952', '23', '9', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11953', '23', '26', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11954', '23', '1', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11955', '23', '20', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11956', '23', '17', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11957', '23', '28', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11958', '24', '22', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11959', '24', '27', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11960', '24', '14', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11961', '24', '9', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11962', '24', '7', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11963', '24', '16', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11964', '24', '2', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11965', '24', '2', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11966', '24', '12', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11967', '24', '5', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11968', '1', '12', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11969', '1', '8', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11970', '1', '1', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11971', '1', '10', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11972', '1', '3', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11973', '1', '4', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11974', '1', '8', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11975', '1', '7', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11976', '1', '1', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11977', '1', '9', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11978', '2', '11', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11979', '2', '25', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11980', '2', '1', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11981', '2', '29', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11982', '2', '14', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11983', '2', '17', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11984', '2', '11', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11985', '2', '15', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11986', '3', '1', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11987', '3', '1', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11988', '3', '3', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11989', '3', '22', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11990', '3', '7', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11991', '3', '8', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11992', '3', '24', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11993', '3', '30', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11994', '3', '2', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11995', '3', '16', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11996', '3', '17', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11997', '3', '2', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11998', '3', '25', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('11999', '3', '5', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12000', '3', '29', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12001', '5', '30', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12002', '5', '17', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12003', '5', '24', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12004', '5', '3', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12005', '5', '11', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12006', '5', '15', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12007', '5', '8', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12008', '5', '7', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12009', '5', '4', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12010', '5', '2', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12011', '5', '30', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12012', '5', '13', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12013', '5', '12', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12014', '5', '8', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12015', '5', '13', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12016', '6', '1', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12017', '6', '10', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12018', '6', '13', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12019', '6', '29', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12020', '6', '14', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12021', '6', '29', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12022', '6', '6', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12023', '7', '18', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12024', '7', '5', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12025', '7', '1', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12026', '7', '2', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12027', '7', '11', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12028', '7', '9', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12029', '7', '14', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12030', '7', '13', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12031', '7', '17', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12032', '7', '16', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12033', '7', '9', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12034', '8', '5', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12035', '8', '18', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12036', '9', '13', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12037', '10', '10', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12038', '10', '26', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12039', '10', '7', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12040', '10', '15', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12041', '10', '3', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12042', '10', '19', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12043', '10', '27', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12044', '10', '2', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12045', '10', '4', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12046', '10', '16', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12047', '10', '1', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12048', '10', '14', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12049', '11', '3', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12050', '11', '22', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12051', '11', '2', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12052', '11', '26', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12053', '12', '15', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12054', '12', '28', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12055', '12', '19', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12056', '12', '30', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12057', '12', '23', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12058', '12', '9', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12059', '12', '15', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12060', '12', '23', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12061', '12', '8', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12062', '12', '14', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12063', '13', '20', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12064', '14', '16', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12065', '14', '12', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12066', '14', '25', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12067', '14', '18', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12068', '14', '17', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12069', '14', '26', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12070', '14', '11', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12071', '14', '7', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12072', '14', '28', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12073', '14', '25', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12074', '14', '3', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12075', '14', '30', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12076', '14', '30', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12077', '14', '22', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12078', '14', '30', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12079', '15', '23', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12080', '15', '29', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12081', '15', '24', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12082', '15', '19', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12083', '15', '29', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12084', '15', '27', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12085', '15', '27', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12086', '15', '3', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12087', '15', '20', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12088', '16', '3', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12089', '16', '13', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12090', '16', '7', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12091', '16', '11', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12092', '16', '15', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12093', '17', '25', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12094', '17', '17', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12095', '17', '12', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12096', '17', '22', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12097', '17', '8', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12098', '17', '24', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12099', '17', '19', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12100', '17', '16', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12101', '17', '24', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12102', '17', '5', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12103', '17', '28', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12104', '18', '23', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12105', '18', '25', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12106', '18', '20', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12107', '18', '15', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12108', '18', '25', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12109', '18', '15', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12110', '18', '20', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12111', '18', '25', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12112', '19', '25', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12113', '19', '28', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12114', '19', '21', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12115', '20', '4', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12116', '20', '22', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12117', '20', '10', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12118', '20', '10', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12119', '20', '22', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12120', '20', '27', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12121', '20', '24', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12122', '21', '9', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12123', '21', '3', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12124', '21', '27', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12125', '21', '26', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12126', '21', '9', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12127', '21', '25', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12128', '21', '16', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12129', '21', '18', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12130', '21', '30', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12131', '21', '12', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12132', '22', '3', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12133', '23', '10', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12134', '23', '14', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12135', '23', '16', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12136', '23', '5', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12137', '23', '9', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12138', '23', '11', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12139', '23', '26', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12140', '24', '30', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12141', '24', '14', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12142', '24', '25', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12143', '24', '6', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12144', '24', '4', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12145', '24', '2', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12146', '24', '13', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12147', '24', '21', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12148', '24', '18', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12149', '1', '30', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12150', '1', '25', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12151', '1', '7', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12152', '1', '7', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12153', '1', '10', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12154', '1', '2', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12155', '1', '26', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12156', '1', '24', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12157', '1', '7', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12158', '1', '21', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12159', '2', '21', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12160', '2', '19', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12161', '2', '16', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12162', '2', '14', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12163', '2', '27', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12164', '2', '17', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12165', '2', '4', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12166', '3', '27', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12167', '3', '8', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12168', '3', '21', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12169', '3', '27', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12170', '3', '21', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12171', '3', '20', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12172', '3', '27', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12173', '3', '21', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12174', '3', '28', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12175', '3', '19', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12176', '3', '14', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12177', '3', '27', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12178', '3', '2', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12179', '3', '5', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12180', '3', '22', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12181', '5', '22', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12182', '5', '28', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12183', '6', '26', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12184', '6', '14', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12185', '6', '10', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12186', '6', '20', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12187', '6', '23', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12188', '6', '24', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12189', '6', '3', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12190', '6', '15', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12191', '7', '3', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12192', '7', '4', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12193', '7', '20', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12194', '7', '24', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12195', '7', '9', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12196', '7', '13', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12197', '7', '10', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12198', '7', '29', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12199', '7', '1', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12200', '7', '19', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12201', '7', '25', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12202', '7', '4', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12203', '7', '4', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12204', '7', '5', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12205', '7', '10', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12206', '8', '6', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12207', '8', '3', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12208', '8', '19', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12209', '8', '17', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12210', '8', '18', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12211', '8', '1', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12212', '9', '11', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12213', '9', '17', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12214', '9', '14', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12215', '10', '25', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12216', '10', '23', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12217', '10', '28', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12218', '10', '29', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12219', '10', '9', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12220', '10', '13', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12221', '10', '13', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12222', '10', '21', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12223', '10', '11', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12224', '10', '15', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12225', '10', '21', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12226', '11', '29', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12227', '11', '25', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12228', '11', '23', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12229', '11', '24', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12230', '11', '12', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12231', '11', '20', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12232', '11', '13', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12233', '12', '23', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12234', '12', '14', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12235', '12', '12', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12236', '12', '10', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12237', '12', '5', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12238', '12', '2', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12239', '13', '25', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12240', '14', '20', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12241', '14', '3', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12242', '14', '28', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12243', '14', '30', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12244', '14', '18', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12245', '15', '20', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12246', '15', '17', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12247', '15', '12', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12248', '15', '10', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12249', '15', '25', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12250', '15', '9', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12251', '15', '24', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12252', '15', '21', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12253', '15', '9', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12254', '16', '27', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12255', '16', '22', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12256', '16', '7', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12257', '16', '29', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12258', '17', '22', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12259', '17', '20', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12260', '18', '30', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12261', '18', '3', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12262', '18', '19', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12263', '18', '17', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12264', '18', '24', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12265', '18', '3', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12266', '19', '4', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12267', '19', '10', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12268', '19', '7', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12269', '20', '9', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12270', '20', '16', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12271', '20', '21', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12272', '20', '23', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12273', '20', '19', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12274', '20', '1', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12275', '20', '21', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12276', '20', '7', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12277', '20', '13', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12278', '20', '27', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12279', '20', '26', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12280', '20', '15', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12281', '20', '13', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12282', '20', '20', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12283', '21', '13', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12284', '21', '13', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12285', '21', '20', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12286', '21', '2', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12287', '21', '9', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12288', '21', '30', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12289', '21', '21', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12290', '21', '1', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12291', '21', '11', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12292', '21', '8', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12293', '21', '30', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12294', '21', '9', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12295', '21', '6', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12296', '21', '3', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12297', '21', '9', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12298', '22', '8', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12299', '22', '20', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12300', '22', '21', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12301', '22', '19', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12302', '22', '4', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12303', '22', '9', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12304', '22', '27', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12305', '22', '23', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12306', '22', '29', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12307', '24', '16', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12308', '24', '15', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12309', '24', '16', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12310', '24', '10', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12311', '1', '15', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12312', '1', '24', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12313', '1', '28', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12314', '1', '11', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12315', '1', '20', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12316', '1', '22', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12317', '1', '7', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12318', '1', '15', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12319', '1', '16', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12320', '2', '5', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12321', '2', '28', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12322', '2', '17', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12323', '2', '6', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12324', '2', '16', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12325', '2', '20', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12326', '2', '30', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12327', '2', '14', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12328', '2', '18', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12329', '2', '5', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12330', '3', '1', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12331', '3', '3', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12332', '3', '13', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12333', '3', '29', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12334', '3', '20', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12335', '3', '7', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12336', '3', '29', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12337', '3', '26', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12338', '3', '15', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12339', '3', '1', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12340', '3', '23', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12341', '3', '29', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12342', '5', '28', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12343', '5', '29', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12344', '5', '3', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12345', '5', '11', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12346', '5', '22', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12347', '5', '17', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12348', '5', '2', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12349', '5', '21', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12350', '6', '4', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12351', '6', '24', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12352', '6', '28', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12353', '6', '17', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12354', '6', '11', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12355', '6', '29', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12356', '6', '20', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12357', '6', '2', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12358', '6', '15', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12359', '6', '25', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12360', '6', '16', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12361', '6', '30', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12362', '6', '24', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12363', '6', '11', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12364', '7', '8', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12365', '7', '25', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12366', '7', '25', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12367', '7', '8', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12368', '7', '17', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12369', '7', '3', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12370', '7', '11', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12371', '7', '4', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12372', '7', '25', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12373', '7', '10', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12374', '8', '6', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12375', '8', '9', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12376', '8', '7', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12377', '8', '14', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12378', '8', '11', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12379', '8', '14', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12380', '8', '14', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12381', '8', '13', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12382', '8', '19', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12383', '8', '12', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12384', '8', '29', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12385', '9', '2', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12386', '9', '22', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12387', '9', '17', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12388', '9', '26', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12389', '9', '24', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12390', '9', '25', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12391', '9', '30', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12392', '9', '1', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12393', '9', '12', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12394', '9', '17', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12395', '9', '2', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12396', '9', '17', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12397', '9', '16', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12398', '9', '23', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12399', '9', '21', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12400', '10', '10', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12401', '10', '16', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12402', '10', '2', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12403', '10', '14', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12404', '10', '11', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12405', '10', '8', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12406', '10', '3', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12407', '10', '7', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12408', '10', '7', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12409', '10', '5', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12410', '10', '4', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12411', '10', '23', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12412', '11', '30', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12413', '11', '25', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12414', '11', '26', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12415', '12', '11', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12416', '12', '15', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12417', '12', '3', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12418', '12', '17', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12419', '12', '17', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12420', '12', '9', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12421', '12', '23', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12422', '12', '11', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12423', '12', '15', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12424', '12', '30', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12425', '12', '18', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12426', '12', '5', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12427', '12', '3', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12428', '12', '15', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12429', '12', '23', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12430', '13', '2', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12431', '13', '30', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12432', '13', '19', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12433', '13', '26', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12434', '13', '16', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12435', '13', '9', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12436', '13', '21', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12437', '14', '25', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12438', '14', '2', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12439', '14', '11', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12440', '14', '11', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12441', '14', '24', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12442', '14', '26', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12443', '14', '24', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12444', '14', '21', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12445', '14', '2', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12446', '14', '9', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12447', '14', '28', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12448', '14', '12', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12449', '14', '17', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12450', '15', '29', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12451', '15', '22', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12452', '15', '3', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12453', '15', '14', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12454', '15', '8', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12455', '15', '26', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12456', '15', '17', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12457', '15', '10', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12458', '15', '9', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12459', '15', '6', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12460', '15', '22', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12461', '15', '29', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12462', '15', '22', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12463', '15', '29', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12464', '16', '1', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12465', '16', '25', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12466', '16', '24', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12467', '16', '11', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12468', '16', '20', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12469', '16', '19', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12470', '16', '10', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12471', '16', '6', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12472', '16', '26', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12473', '16', '5', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12474', '16', '19', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12475', '16', '9', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12476', '16', '23', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12477', '16', '3', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12478', '16', '17', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12479', '17', '2', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12480', '17', '7', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12481', '17', '14', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12482', '17', '18', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12483', '17', '10', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12484', '17', '26', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12485', '17', '6', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12486', '17', '9', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12487', '18', '12', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12488', '18', '27', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12489', '18', '18', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12490', '18', '7', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12491', '18', '26', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12492', '18', '5', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12493', '18', '28', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12494', '18', '29', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12495', '18', '4', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12496', '19', '24', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12497', '19', '17', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12498', '19', '15', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12499', '19', '3', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12500', '19', '16', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12501', '19', '4', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12502', '20', '24', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12503', '20', '9', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12504', '20', '30', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12505', '20', '14', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12506', '20', '18', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12507', '20', '13', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12508', '20', '18', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12509', '21', '18', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12510', '21', '3', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12511', '21', '26', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12512', '21', '30', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12513', '21', '10', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12514', '21', '12', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12515', '21', '11', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12516', '21', '6', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12517', '21', '16', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12518', '21', '13', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12519', '22', '23', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12520', '22', '9', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12521', '22', '3', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12522', '22', '6', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12523', '22', '23', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12524', '23', '14', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12525', '23', '9', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12526', '23', '5', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12527', '23', '17', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12528', '23', '15', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12529', '23', '28', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12530', '23', '2', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12531', '23', '19', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12532', '23', '17', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12533', '23', '1', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12534', '23', '7', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12535', '23', '9', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12536', '23', '11', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12537', '24', '4', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12538', '24', '28', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12539', '24', '26', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12540', '24', '21', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12541', '24', '11', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12542', '24', '30', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12543', '24', '29', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12544', '24', '12', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12545', '1', '10', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12546', '1', '7', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12547', '1', '22', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12548', '1', '2', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12549', '1', '27', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12550', '2', '3', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12551', '2', '27', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12552', '2', '26', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12553', '2', '23', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12554', '2', '24', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12555', '2', '21', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12556', '2', '8', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12557', '2', '5', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12558', '3', '2', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12559', '3', '21', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12560', '3', '28', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12561', '3', '25', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12562', '3', '16', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12563', '4', '11', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12564', '4', '2', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12565', '4', '5', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12566', '4', '21', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12567', '4', '24', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12568', '4', '10', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12569', '4', '22', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12570', '4', '18', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12571', '4', '4', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12572', '4', '12', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12573', '4', '29', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12574', '4', '4', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12575', '4', '9', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12576', '5', '13', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12577', '5', '9', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12578', '5', '23', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12579', '5', '26', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12580', '6', '20', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12581', '7', '9', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12582', '7', '12', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12583', '7', '21', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12584', '7', '5', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12585', '7', '21', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12586', '7', '24', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12587', '7', '12', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12588', '7', '15', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12589', '7', '16', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12590', '7', '18', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12591', '7', '20', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12592', '8', '8', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12593', '8', '19', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12594', '8', '21', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12595', '8', '24', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12596', '8', '15', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12597', '9', '13', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12598', '9', '7', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12599', '9', '27', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12600', '10', '17', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12601', '10', '3', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12602', '10', '14', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12603', '10', '27', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12604', '10', '15', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12605', '10', '5', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12606', '10', '4', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12607', '10', '20', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12608', '11', '25', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12609', '11', '3', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12610', '11', '30', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12611', '11', '15', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12612', '11', '21', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12613', '11', '17', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12614', '11', '7', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12615', '11', '14', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12616', '11', '29', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12617', '11', '17', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12618', '11', '28', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12619', '11', '1', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12620', '11', '13', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12621', '11', '19', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12622', '12', '24', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12623', '12', '19', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12624', '12', '12', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12625', '12', '7', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12626', '12', '11', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12627', '12', '24', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12628', '12', '10', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12629', '12', '11', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12630', '12', '20', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12631', '12', '25', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12632', '12', '14', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12633', '12', '17', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12634', '12', '12', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12635', '12', '3', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12636', '13', '7', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12637', '13', '13', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12638', '13', '8', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12639', '13', '6', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12640', '13', '29', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12641', '13', '23', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12642', '13', '19', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12643', '13', '16', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12644', '14', '11', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12645', '14', '7', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12646', '14', '7', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12647', '15', '6', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12648', '16', '23', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12649', '16', '29', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12650', '16', '17', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12651', '16', '30', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12652', '16', '19', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12653', '16', '18', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12654', '16', '9', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12655', '16', '30', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12656', '16', '30', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12657', '16', '20', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12658', '16', '30', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12659', '16', '18', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12660', '16', '11', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12661', '17', '12', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12662', '17', '21', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12663', '17', '6', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12664', '17', '6', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12665', '17', '28', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12666', '17', '2', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12667', '17', '13', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12668', '18', '24', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12669', '18', '11', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12670', '18', '15', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12671', '18', '10', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12672', '19', '16', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12673', '19', '17', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12674', '19', '25', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12675', '19', '3', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12676', '19', '10', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12677', '19', '28', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12678', '19', '16', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12679', '19', '8', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12680', '19', '14', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12681', '20', '9', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12682', '20', '8', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12683', '20', '5', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12684', '20', '23', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12685', '21', '29', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12686', '21', '15', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12687', '21', '19', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12688', '21', '22', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12689', '21', '15', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12690', '21', '15', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12691', '21', '20', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12692', '21', '11', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12693', '21', '29', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12694', '21', '11', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12695', '21', '9', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12696', '21', '5', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12697', '21', '13', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12698', '22', '24', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12699', '22', '18', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12700', '22', '14', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12701', '22', '28', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12702', '22', '21', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12703', '22', '15', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12704', '22', '12', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12705', '23', '26', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12706', '23', '1', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12707', '23', '12', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12708', '23', '3', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12709', '23', '24', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12710', '23', '7', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12711', '23', '20', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12712', '23', '3', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12713', '23', '12', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12714', '24', '24', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12715', '24', '8', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12716', '24', '8', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12717', '24', '1', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12718', '24', '24', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12719', '1', '17', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12720', '1', '16', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12721', '1', '14', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12722', '1', '19', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12723', '1', '8', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12724', '1', '28', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12725', '1', '25', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12726', '1', '14', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12727', '2', '25', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12728', '2', '19', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12729', '2', '18', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12730', '2', '12', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12731', '2', '23', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12732', '2', '19', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12733', '2', '14', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12734', '2', '22', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12735', '2', '16', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12736', '2', '23', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12737', '2', '5', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12738', '2', '8', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12739', '2', '16', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12740', '3', '2', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12741', '3', '6', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12742', '3', '13', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12743', '3', '15', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12744', '3', '29', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12745', '3', '1', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12746', '3', '4', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12747', '3', '11', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12748', '4', '25', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12749', '4', '6', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12750', '4', '11', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12751', '4', '20', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12752', '4', '30', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12753', '4', '11', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12754', '4', '4', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12755', '4', '7', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12756', '4', '5', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12757', '4', '1', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12758', '4', '20', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12759', '4', '10', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12760', '4', '10', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12761', '4', '2', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12762', '4', '14', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12763', '5', '15', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12764', '5', '2', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12765', '5', '23', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12766', '5', '21', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12767', '5', '4', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12768', '5', '12', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12769', '5', '18', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12770', '6', '5', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12771', '6', '22', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12772', '6', '5', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12773', '6', '1', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12774', '6', '26', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12775', '6', '12', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12776', '6', '13', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12777', '6', '28', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12778', '6', '12', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12779', '6', '4', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12780', '6', '23', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12781', '6', '9', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12782', '7', '13', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12783', '7', '6', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12784', '7', '26', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12785', '7', '22', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12786', '7', '24', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12787', '7', '8', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12788', '8', '23', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12789', '8', '8', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12790', '8', '3', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12791', '8', '20', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12792', '8', '23', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12793', '8', '5', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12794', '8', '17', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12795', '8', '3', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12796', '8', '22', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12797', '8', '25', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12798', '8', '30', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12799', '8', '17', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12800', '8', '19', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12801', '8', '26', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12802', '9', '12', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12803', '9', '10', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12804', '9', '14', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12805', '9', '29', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12806', '9', '3', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12807', '9', '1', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12808', '9', '12', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12809', '9', '2', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12810', '9', '29', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12811', '9', '18', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12812', '9', '26', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12813', '10', '16', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12814', '10', '17', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12815', '11', '29', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12816', '13', '16', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12817', '13', '16', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12818', '13', '16', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12819', '13', '22', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12820', '13', '9', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12821', '13', '2', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12822', '13', '14', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12823', '13', '22', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12824', '13', '18', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12825', '13', '27', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12826', '13', '26', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12827', '13', '8', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12828', '13', '13', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12829', '13', '14', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12830', '13', '23', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12831', '14', '11', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12832', '14', '15', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12833', '14', '26', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12834', '14', '30', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12835', '14', '28', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12836', '14', '28', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12837', '15', '2', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12838', '15', '24', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12839', '15', '3', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12840', '15', '10', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12841', '15', '14', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12842', '17', '22', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12843', '17', '22', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12844', '17', '11', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12845', '17', '16', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12846', '17', '15', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12847', '17', '6', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12848', '17', '6', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12849', '17', '30', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12850', '17', '9', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12851', '17', '4', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12852', '18', '14', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12853', '19', '24', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12854', '19', '5', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12855', '19', '28', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12856', '19', '23', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12857', '19', '18', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12858', '19', '11', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12859', '19', '28', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12860', '19', '11', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12861', '19', '3', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12862', '19', '2', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12863', '19', '13', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12864', '19', '17', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12865', '19', '19', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12866', '19', '30', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12867', '19', '24', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12868', '20', '9', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12869', '20', '9', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12870', '20', '9', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12871', '20', '17', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12872', '20', '27', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12873', '20', '3', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12874', '20', '11', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12875', '20', '17', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12876', '20', '18', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12877', '20', '9', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12878', '21', '29', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12879', '21', '27', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12880', '21', '19', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12881', '21', '6', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12882', '21', '18', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12883', '21', '3', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12884', '21', '1', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12885', '21', '12', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12886', '21', '30', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12887', '21', '19', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12888', '21', '15', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12889', '21', '4', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12890', '21', '18', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12891', '21', '13', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12892', '22', '3', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12893', '23', '13', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12894', '23', '20', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12895', '23', '10', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12896', '23', '14', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12897', '23', '8', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12898', '23', '4', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12899', '24', '13', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12900', '24', '4', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12901', '24', '3', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12902', '24', '8', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12903', '24', '19', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12904', '24', '30', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12905', '24', '28', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12906', '24', '15', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12907', '24', '13', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12908', '24', '16', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12909', '24', '12', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12910', '24', '21', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12911', '24', '19', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12912', '24', '6', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12913', '24', '7', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12914', '1', '9', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12915', '1', '9', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12916', '1', '2', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12917', '1', '9', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12918', '1', '1', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12919', '1', '27', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12920', '1', '27', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12921', '1', '16', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12922', '2', '18', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12923', '2', '23', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12924', '2', '24', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12925', '2', '25', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12926', '2', '24', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12927', '2', '22', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12928', '2', '29', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12929', '2', '19', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12930', '2', '27', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12931', '2', '30', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12932', '2', '21', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12933', '2', '25', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12934', '3', '18', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12935', '3', '23', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12936', '3', '19', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12937', '3', '14', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12938', '3', '10', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12939', '3', '3', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12940', '3', '12', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12941', '3', '27', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12942', '3', '15', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12943', '3', '27', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12944', '3', '27', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12945', '5', '13', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12946', '5', '20', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12947', '5', '5', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12948', '6', '19', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12949', '6', '20', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12950', '6', '8', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12951', '6', '20', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12952', '6', '4', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12953', '6', '14', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12954', '6', '19', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12955', '6', '12', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12956', '6', '6', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12957', '7', '9', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12958', '7', '28', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12959', '9', '13', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12960', '9', '18', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12961', '10', '8', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12962', '10', '3', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12963', '10', '7', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12964', '10', '1', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12965', '10', '2', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12966', '10', '27', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12967', '10', '1', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12968', '10', '2', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12969', '10', '3', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12970', '10', '7', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12971', '10', '26', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12972', '10', '3', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12973', '10', '23', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12974', '10', '30', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12975', '11', '5', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12976', '11', '20', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12977', '11', '1', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12978', '11', '22', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12979', '11', '30', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12980', '12', '30', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12981', '12', '1', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12982', '12', '19', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12983', '12', '26', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12984', '12', '2', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12985', '12', '4', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12986', '12', '28', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12987', '12', '7', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12988', '12', '6', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12989', '12', '3', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12990', '12', '17', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12991', '13', '6', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12992', '13', '16', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12993', '13', '12', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12994', '13', '25', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12995', '13', '23', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12996', '13', '19', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12997', '13', '25', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12998', '13', '5', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('12999', '13', '16', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13000', '13', '19', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13001', '14', '26', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13002', '14', '26', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13003', '14', '25', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13004', '14', '23', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13005', '14', '13', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13006', '14', '9', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13007', '14', '13', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13008', '14', '20', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13009', '14', '2', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13010', '14', '1', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13011', '14', '11', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13012', '14', '29', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13013', '14', '23', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13014', '14', '15', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13015', '15', '30', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13016', '15', '22', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13017', '15', '5', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13018', '15', '3', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13019', '15', '6', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13020', '15', '12', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13021', '15', '10', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13022', '16', '15', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13023', '16', '20', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13024', '17', '15', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13025', '18', '8', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13026', '18', '13', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13027', '18', '15', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13028', '18', '4', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13029', '18', '30', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13030', '18', '17', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13031', '19', '18', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13032', '19', '24', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13033', '19', '15', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13034', '19', '12', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13035', '20', '10', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13036', '20', '12', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13037', '20', '25', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13038', '20', '5', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13039', '20', '10', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13040', '20', '3', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13041', '20', '18', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13042', '21', '22', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13043', '21', '12', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13044', '21', '17', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13045', '22', '26', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13046', '22', '25', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13047', '22', '22', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13048', '22', '14', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13049', '22', '2', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13050', '23', '11', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13051', '23', '15', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13052', '23', '30', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13053', '23', '11', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13054', '23', '12', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13055', '23', '23', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13056', '23', '19', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13057', '23', '25', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13058', '23', '15', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13059', '23', '11', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13060', '24', '23', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13061', '24', '10', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13062', '24', '25', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13063', '24', '21', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13064', '24', '28', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13065', '24', '13', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13066', '24', '16', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13067', '24', '2', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13068', '24', '2', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13069', '24', '19', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13070', '24', '21', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13071', '24', '23', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13072', '24', '10', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13073', '1', '4', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13074', '1', '12', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13075', '1', '12', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13076', '2', '27', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13077', '2', '6', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13078', '2', '7', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13079', '3', '6', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13080', '3', '20', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13081', '3', '9', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13082', '3', '30', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13083', '3', '26', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13084', '3', '28', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13085', '3', '22', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13086', '4', '25', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13087', '4', '11', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13088', '4', '21', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13089', '4', '28', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13090', '4', '23', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13091', '4', '10', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13092', '4', '16', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13093', '4', '16', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13094', '4', '7', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13095', '4', '27', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13096', '4', '24', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13097', '4', '15', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13098', '4', '28', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13099', '4', '16', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13100', '4', '28', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13101', '5', '22', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13102', '5', '18', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13103', '5', '30', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13104', '5', '1', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13105', '5', '5', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13106', '5', '15', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13107', '5', '19', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13108', '5', '13', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13109', '5', '6', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13110', '5', '11', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13111', '5', '26', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13112', '5', '17', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13113', '5', '13', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13114', '5', '25', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13115', '5', '11', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13116', '6', '15', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13117', '6', '21', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13118', '6', '7', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13119', '6', '22', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13120', '6', '30', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13121', '6', '19', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13122', '7', '25', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13123', '7', '11', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13124', '7', '15', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13125', '7', '21', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13126', '7', '6', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13127', '7', '21', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13128', '7', '15', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13129', '7', '17', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13130', '8', '20', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13131', '8', '19', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13132', '8', '29', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13133', '8', '20', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13134', '8', '25', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13135', '8', '16', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13136', '9', '24', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13137', '9', '22', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13138', '10', '19', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13139', '10', '10', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13140', '10', '23', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13141', '10', '20', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13142', '10', '28', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13143', '10', '20', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13144', '10', '26', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13145', '10', '26', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13146', '10', '6', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13147', '10', '12', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13148', '10', '17', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13149', '10', '21', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13150', '10', '14', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13151', '10', '8', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13152', '11', '24', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13153', '11', '6', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13154', '11', '14', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13155', '11', '16', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13156', '11', '22', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13157', '11', '1', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13158', '11', '26', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13159', '12', '13', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13160', '12', '1', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13161', '12', '28', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13162', '12', '19', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13163', '12', '7', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13164', '12', '16', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13165', '12', '17', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13166', '12', '15', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13167', '12', '14', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13168', '12', '7', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13169', '13', '23', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13170', '13', '15', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13171', '13', '12', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13172', '13', '30', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13173', '13', '23', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13174', '13', '14', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13175', '13', '2', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13176', '13', '28', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13177', '13', '8', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13178', '13', '12', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13179', '13', '7', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13180', '14', '29', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13181', '14', '19', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13182', '14', '4', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13183', '14', '29', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13184', '14', '17', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13185', '15', '4', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13186', '15', '25', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13187', '15', '25', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13188', '15', '4', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13189', '15', '8', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13190', '15', '17', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13191', '15', '16', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13192', '15', '21', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13193', '15', '1', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13194', '16', '6', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13195', '16', '30', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13196', '16', '2', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13197', '16', '11', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13198', '16', '5', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13199', '16', '29', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13200', '16', '30', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13201', '16', '20', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13202', '16', '1', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13203', '16', '20', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13204', '16', '9', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13205', '16', '13', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13206', '17', '7', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13207', '17', '17', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13208', '17', '3', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13209', '17', '20', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13210', '17', '21', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13211', '17', '23', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13212', '17', '14', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13213', '17', '20', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13214', '17', '13', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13215', '17', '13', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13216', '17', '23', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13217', '17', '24', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13218', '17', '6', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13219', '17', '1', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13220', '18', '13', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13221', '18', '14', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13222', '18', '1', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13223', '18', '18', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13224', '18', '11', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13225', '18', '25', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13226', '18', '12', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13227', '18', '19', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13228', '18', '11', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13229', '18', '24', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13230', '19', '16', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13231', '19', '21', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13232', '19', '9', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13233', '19', '27', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13234', '19', '4', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13235', '19', '22', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13236', '19', '1', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13237', '19', '19', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13238', '19', '1', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13239', '20', '11', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13240', '20', '30', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13241', '20', '19', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13242', '20', '18', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13243', '20', '16', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13244', '20', '17', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13245', '20', '28', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13246', '20', '27', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13247', '20', '14', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13248', '20', '23', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13249', '20', '2', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13250', '20', '11', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13251', '20', '6', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13252', '21', '6', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13253', '21', '19', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13254', '21', '26', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13255', '21', '26', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13256', '21', '23', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13257', '21', '22', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13258', '21', '22', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13259', '21', '12', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13260', '21', '21', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13261', '22', '23', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13262', '22', '4', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13263', '22', '10', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13264', '22', '15', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13265', '23', '10', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13266', '23', '9', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13267', '23', '30', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13268', '23', '7', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13269', '23', '22', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13270', '23', '10', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13271', '23', '24', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13272', '23', '30', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13273', '23', '29', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13274', '23', '10', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13275', '23', '5', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13276', '23', '6', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13277', '23', '28', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13278', '23', '30', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13279', '23', '23', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13280', '24', '12', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13281', '24', '17', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13282', '24', '10', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13283', '24', '4', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13284', '24', '11', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13285', '24', '11', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13286', '24', '16', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13287', '1', '24', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13288', '1', '1', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13289', '1', '12', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13290', '1', '14', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13291', '1', '27', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13292', '2', '10', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13293', '2', '10', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13294', '4', '19', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13295', '4', '30', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13296', '4', '15', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13297', '4', '2', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13298', '4', '3', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13299', '4', '5', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13300', '4', '8', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13301', '4', '1', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13302', '4', '19', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13303', '4', '9', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13304', '4', '7', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13305', '5', '16', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13306', '5', '9', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13307', '5', '23', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13308', '5', '1', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13309', '5', '26', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13310', '5', '28', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13311', '5', '26', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13312', '5', '2', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13313', '5', '3', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13314', '5', '3', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13315', '5', '19', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13316', '6', '5', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13317', '6', '5', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13318', '6', '12', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13319', '6', '16', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13320', '6', '2', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13321', '6', '7', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13322', '6', '29', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13323', '6', '3', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13324', '6', '12', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13325', '6', '11', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13326', '6', '17', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13327', '7', '19', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13328', '7', '15', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13329', '7', '15', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13330', '7', '9', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13331', '7', '6', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13332', '7', '1', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13333', '7', '26', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13334', '7', '11', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13335', '7', '16', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13336', '9', '2', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13337', '9', '9', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13338', '9', '24', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13339', '10', '24', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13340', '10', '27', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13341', '10', '14', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13342', '10', '12', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13343', '10', '14', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13344', '10', '25', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13345', '10', '9', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13346', '10', '17', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13347', '10', '20', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13348', '10', '23', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13349', '10', '26', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13350', '10', '13', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13351', '11', '19', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13352', '11', '22', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13353', '11', '3', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13354', '11', '4', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13355', '11', '7', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13356', '11', '12', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13357', '11', '14', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13358', '12', '22', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13359', '12', '27', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13360', '12', '5', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13361', '12', '3', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13362', '13', '17', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13363', '13', '29', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13364', '13', '2', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13365', '13', '7', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13366', '13', '17', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13367', '13', '10', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13368', '13', '20', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13369', '14', '1', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13370', '14', '1', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13371', '14', '24', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13372', '14', '3', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13373', '14', '17', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13374', '14', '2', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13375', '14', '16', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13376', '14', '15', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13377', '14', '8', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13378', '15', '24', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13379', '16', '26', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13380', '16', '7', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13381', '16', '16', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13382', '16', '22', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13383', '16', '24', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13384', '16', '5', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13385', '16', '20', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13386', '16', '18', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13387', '16', '15', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13388', '17', '11', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13389', '17', '3', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13390', '17', '10', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13391', '17', '8', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13392', '17', '16', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13393', '17', '10', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13394', '17', '25', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13395', '17', '7', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13396', '17', '11', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13397', '17', '7', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13398', '17', '19', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13399', '17', '3', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13400', '17', '11', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13401', '17', '25', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13402', '18', '24', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13403', '18', '14', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13404', '18', '25', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13405', '18', '25', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13406', '18', '15', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13407', '18', '7', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13408', '18', '21', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13409', '18', '2', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13410', '18', '8', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13411', '18', '7', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13412', '18', '16', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13413', '19', '15', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13414', '19', '18', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13415', '19', '20', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13416', '19', '13', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13417', '19', '13', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13418', '19', '11', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13419', '19', '8', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13420', '19', '20', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13421', '19', '30', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13422', '19', '12', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13423', '19', '6', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13424', '19', '30', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13425', '19', '27', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13426', '19', '27', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13427', '19', '13', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13428', '20', '3', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13429', '20', '15', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13430', '20', '27', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13431', '20', '20', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13432', '20', '26', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13433', '20', '11', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13434', '20', '4', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13435', '20', '26', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13436', '20', '15', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13437', '20', '21', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13438', '20', '23', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13439', '20', '11', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13440', '20', '28', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13441', '20', '15', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13442', '20', '7', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13443', '22', '29', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13444', '22', '26', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13445', '22', '21', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13446', '22', '6', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13447', '22', '13', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13448', '22', '5', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13449', '23', '9', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13450', '23', '21', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13451', '23', '25', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13452', '23', '24', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13453', '23', '15', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13454', '23', '17', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13455', '23', '25', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13456', '23', '6', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13457', '23', '3', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13458', '23', '19', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13459', '23', '23', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13460', '23', '25', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13461', '23', '11', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13462', '23', '11', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13463', '23', '22', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13464', '24', '9', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13465', '24', '9', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13466', '24', '11', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13467', '24', '8', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13468', '24', '1', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13469', '24', '22', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13470', '24', '10', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13471', '24', '15', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13472', '1', '1', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13473', '1', '18', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13474', '2', '25', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13475', '2', '8', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13476', '2', '22', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13477', '2', '29', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13478', '2', '19', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13479', '2', '20', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13480', '2', '14', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13481', '3', '16', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13482', '3', '26', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13483', '3', '21', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13484', '3', '24', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13485', '3', '25', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13486', '3', '5', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13487', '4', '27', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13488', '4', '11', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13489', '4', '30', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13490', '4', '11', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13491', '4', '30', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13492', '4', '12', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13493', '4', '11', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13494', '4', '10', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13495', '4', '21', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13496', '4', '19', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13497', '5', '6', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13498', '5', '6', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13499', '6', '17', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13500', '6', '6', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13501', '6', '3', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13502', '6', '11', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13503', '6', '19', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13504', '6', '10', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13505', '6', '9', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13506', '6', '1', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13507', '6', '29', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13508', '6', '4', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13509', '7', '7', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13510', '7', '20', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13511', '7', '10', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13512', '7', '15', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13513', '7', '17', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13514', '7', '28', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13515', '7', '8', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13516', '7', '16', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13517', '7', '9', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13518', '7', '4', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13519', '7', '28', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13520', '7', '20', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13521', '7', '2', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13522', '8', '16', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13523', '8', '28', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13524', '8', '1', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13525', '8', '24', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13526', '8', '2', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13527', '8', '11', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13528', '8', '28', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13529', '8', '19', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13530', '8', '26', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13531', '9', '14', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13532', '9', '27', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13533', '9', '24', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13534', '9', '11', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13535', '9', '19', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13536', '9', '27', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13537', '9', '1', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13538', '9', '5', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13539', '9', '15', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13540', '9', '8', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13541', '9', '3', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13542', '11', '9', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13543', '11', '23', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13544', '11', '30', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13545', '11', '26', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13546', '11', '5', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13547', '11', '22', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13548', '11', '18', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13549', '11', '23', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13550', '11', '12', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13551', '11', '10', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13552', '12', '9', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13553', '12', '17', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13554', '12', '15', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13555', '12', '19', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13556', '12', '17', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13557', '12', '6', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13558', '12', '4', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13559', '12', '29', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13560', '12', '21', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13561', '12', '15', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13562', '12', '16', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13563', '12', '17', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13564', '12', '3', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13565', '12', '1', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13566', '13', '27', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13567', '13', '20', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13568', '13', '13', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13569', '13', '23', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13570', '13', '29', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13571', '13', '8', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13572', '13', '8', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13573', '13', '7', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13574', '13', '15', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13575', '13', '26', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13576', '13', '16', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13577', '13', '24', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13578', '13', '2', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13579', '13', '9', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13580', '13', '6', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13581', '14', '8', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13582', '14', '16', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13583', '14', '14', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13584', '14', '14', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13585', '14', '11', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13586', '15', '5', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13587', '15', '8', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13588', '15', '17', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13589', '15', '18', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13590', '15', '2', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13591', '15', '2', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13592', '15', '8', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13593', '15', '15', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13594', '15', '20', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13595', '15', '5', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13596', '15', '11', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13597', '15', '21', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13598', '15', '7', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13599', '16', '28', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13600', '16', '23', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13601', '16', '16', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13602', '16', '20', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13603', '16', '13', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13604', '16', '5', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13605', '16', '11', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13606', '17', '5', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13607', '17', '15', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13608', '17', '12', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13609', '17', '7', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13610', '17', '2', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13611', '17', '26', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13612', '17', '11', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13613', '17', '2', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13614', '17', '23', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13615', '17', '14', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13616', '18', '25', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13617', '18', '14', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13618', '18', '16', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13619', '19', '6', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13620', '19', '4', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13621', '19', '9', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13622', '19', '12', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13623', '19', '13', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13624', '19', '12', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13625', '19', '15', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13626', '19', '8', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13627', '20', '8', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13628', '20', '28', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13629', '20', '25', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13630', '20', '23', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13631', '20', '2', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13632', '20', '21', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13633', '20', '11', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13634', '20', '2', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13635', '20', '21', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13636', '20', '8', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13637', '20', '5', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13638', '21', '21', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13639', '21', '29', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13640', '21', '20', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13641', '21', '4', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13642', '21', '10', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13643', '21', '7', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13644', '21', '28', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13645', '21', '2', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13646', '21', '11', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13647', '22', '21', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13648', '22', '4', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13649', '22', '29', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13650', '22', '21', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13651', '22', '2', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13652', '22', '13', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13653', '23', '2', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13654', '23', '11', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13655', '23', '14', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13656', '23', '13', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13657', '23', '12', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13658', '1', '16', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13659', '1', '1', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13660', '1', '8', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13661', '1', '6', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13662', '1', '19', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13663', '1', '10', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13664', '1', '22', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13665', '1', '15', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13666', '1', '1', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13667', '2', '14', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13668', '2', '25', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13669', '2', '8', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13670', '2', '7', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13671', '3', '29', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13672', '3', '20', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13673', '3', '30', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13674', '3', '29', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13675', '3', '30', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13676', '4', '14', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13677', '4', '19', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13678', '4', '1', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13679', '4', '3', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13680', '4', '8', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13681', '4', '7', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13682', '4', '1', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13683', '5', '4', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13684', '5', '9', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13685', '5', '19', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13686', '5', '21', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13687', '7', '10', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13688', '7', '25', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13689', '7', '1', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13690', '7', '9', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13691', '7', '10', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13692', '7', '8', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13693', '7', '19', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13694', '7', '22', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13695', '7', '19', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13696', '7', '3', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13697', '7', '15', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13698', '7', '28', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13699', '7', '26', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13700', '7', '21', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13701', '7', '28', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13702', '8', '3', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13703', '8', '25', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13704', '8', '18', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13705', '8', '17', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13706', '8', '12', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13707', '8', '3', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13708', '8', '3', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13709', '8', '29', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13710', '8', '23', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13711', '8', '26', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13712', '8', '11', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13713', '8', '18', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13714', '8', '1', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13715', '9', '10', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13716', '9', '10', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13717', '9', '23', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13718', '9', '24', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13719', '9', '7', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13720', '9', '6', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13721', '9', '16', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13722', '9', '5', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13723', '9', '20', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13724', '9', '27', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13725', '9', '25', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13726', '9', '9', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13727', '9', '30', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13728', '10', '9', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13729', '10', '14', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13730', '10', '25', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13731', '10', '5', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13732', '10', '24', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13733', '10', '28', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13734', '10', '27', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13735', '10', '2', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13736', '10', '16', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13737', '11', '2', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13738', '11', '26', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13739', '11', '10', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13740', '11', '23', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13741', '11', '22', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13742', '11', '12', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13743', '11', '23', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13744', '11', '1', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13745', '11', '25', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13746', '11', '3', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13747', '12', '19', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13748', '12', '10', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13749', '12', '29', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13750', '12', '16', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13751', '12', '12', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13752', '12', '12', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13753', '12', '10', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13754', '13', '15', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13755', '13', '10', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13756', '13', '22', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13757', '13', '10', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13758', '13', '6', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13759', '13', '10', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13760', '13', '7', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13761', '14', '16', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13762', '14', '20', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13763', '14', '10', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13764', '15', '28', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13765', '15', '22', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13766', '15', '21', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13767', '15', '3', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13768', '15', '27', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13769', '15', '19', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13770', '15', '19', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13771', '15', '18', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13772', '15', '12', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13773', '15', '6', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13774', '16', '5', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13775', '16', '4', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13776', '16', '29', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13777', '16', '13', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13778', '16', '3', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13779', '16', '11', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13780', '16', '10', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13781', '16', '16', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13782', '16', '20', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13783', '16', '6', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13784', '16', '18', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13785', '16', '29', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13786', '16', '24', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13787', '16', '15', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13788', '16', '21', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13789', '17', '10', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13790', '17', '23', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13791', '17', '19', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13792', '17', '12', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13793', '17', '27', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13794', '17', '25', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13795', '17', '16', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13796', '17', '8', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13797', '17', '23', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13798', '17', '25', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13799', '17', '15', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13800', '17', '17', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13801', '18', '4', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13802', '18', '20', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13803', '19', '16', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13804', '19', '2', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13805', '19', '26', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13806', '19', '10', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13807', '19', '18', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13808', '19', '24', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13809', '19', '6', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13810', '20', '17', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13811', '20', '7', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13812', '20', '22', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13813', '20', '16', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13814', '20', '22', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13815', '20', '18', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13816', '20', '1', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13817', '20', '26', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13818', '20', '10', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13819', '20', '1', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13820', '20', '1', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13821', '20', '20', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13822', '20', '8', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13823', '20', '11', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13824', '21', '20', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13825', '21', '9', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13826', '22', '30', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13827', '22', '25', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13828', '22', '17', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13829', '22', '13', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13830', '22', '2', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13831', '23', '10', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13832', '23', '4', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13833', '24', '14', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13834', '24', '28', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13835', '24', '12', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13836', '24', '24', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13837', '24', '9', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13838', '24', '23', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13839', '24', '3', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13840', '24', '4', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13841', '24', '1', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13842', '24', '10', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13843', '1', '21', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13844', '1', '4', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13845', '1', '2', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13846', '2', '30', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13847', '2', '23', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13848', '2', '25', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13849', '2', '19', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13850', '2', '7', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13851', '2', '21', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13852', '2', '6', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13853', '2', '24', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13854', '2', '1', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13855', '2', '10', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13856', '2', '12', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13857', '2', '21', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13858', '2', '26', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13859', '2', '30', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13860', '2', '25', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13861', '3', '28', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13862', '3', '2', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13863', '3', '30', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13864', '3', '9', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13865', '4', '25', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13866', '4', '30', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13867', '4', '10', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13868', '4', '28', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13869', '4', '12', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13870', '4', '11', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13871', '4', '13', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13872', '4', '10', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13873', '4', '26', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13874', '4', '16', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13875', '4', '21', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13876', '4', '17', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13877', '4', '20', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13878', '4', '2', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13879', '5', '20', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13880', '5', '28', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13881', '5', '4', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13882', '5', '14', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13883', '5', '9', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13884', '5', '25', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13885', '5', '20', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13886', '5', '1', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13887', '6', '4', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13888', '6', '25', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13889', '6', '4', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13890', '6', '6', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13891', '6', '6', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13892', '6', '3', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13893', '6', '30', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13894', '7', '15', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13895', '7', '6', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13896', '7', '18', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13897', '7', '20', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13898', '7', '4', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13899', '8', '26', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13900', '8', '27', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13901', '8', '10', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13902', '9', '25', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13903', '9', '8', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13904', '9', '18', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13905', '10', '18', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13906', '10', '19', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13907', '10', '2', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13908', '10', '26', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13909', '10', '9', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13910', '10', '20', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13911', '10', '13', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13912', '10', '9', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13913', '10', '1', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13914', '11', '6', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13915', '11', '26', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13916', '11', '11', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13917', '11', '23', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13918', '11', '11', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13919', '12', '16', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13920', '12', '19', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13921', '12', '27', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13922', '13', '17', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13923', '13', '29', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13924', '13', '30', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13925', '14', '3', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13926', '14', '27', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13927', '14', '5', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13928', '14', '7', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13929', '14', '17', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13930', '14', '18', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13931', '14', '13', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13932', '14', '30', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13933', '15', '18', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13934', '15', '21', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13935', '16', '25', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13936', '16', '15', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13937', '16', '13', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13938', '16', '18', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13939', '16', '19', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13940', '16', '6', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13941', '16', '12', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13942', '16', '13', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13943', '16', '6', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13944', '16', '6', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13945', '16', '27', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13946', '16', '7', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13947', '16', '7', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13948', '16', '9', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13949', '16', '29', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13950', '17', '20', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13951', '17', '27', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13952', '17', '5', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13953', '17', '10', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13954', '17', '1', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13955', '17', '21', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13956', '17', '11', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13957', '17', '8', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13958', '17', '17', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13959', '17', '1', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13960', '17', '3', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13961', '17', '30', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13962', '17', '8', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13963', '17', '7', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13964', '18', '18', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13965', '18', '4', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13966', '18', '17', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13967', '18', '29', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13968', '18', '13', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13969', '18', '21', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13970', '18', '23', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13971', '18', '15', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13972', '18', '1', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13973', '18', '24', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13974', '18', '1', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13975', '18', '3', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13976', '19', '19', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13977', '20', '30', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13978', '20', '6', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13979', '20', '17', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13980', '20', '6', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13981', '20', '15', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13982', '20', '4', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13983', '20', '15', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13984', '21', '27', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13985', '21', '6', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13986', '21', '5', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13987', '21', '8', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13988', '21', '20', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13989', '21', '23', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13990', '21', '11', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13991', '21', '3', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13992', '22', '18', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13993', '22', '21', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13994', '22', '8', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13995', '22', '3', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13996', '23', '19', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13997', '23', '12', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13998', '23', '30', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('13999', '23', '26', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14000', '23', '20', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14001', '23', '26', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14002', '23', '12', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14003', '24', '10', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14004', '24', '18', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14005', '1', '26', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14006', '1', '6', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14007', '1', '25', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14008', '2', '26', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14009', '2', '28', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14010', '2', '17', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14011', '2', '30', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14012', '2', '17', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14013', '2', '11', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14014', '3', '10', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14015', '3', '16', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14016', '3', '27', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14017', '3', '16', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14018', '3', '1', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14019', '5', '15', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14020', '5', '14', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14021', '5', '13', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14022', '6', '10', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14023', '6', '6', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14024', '6', '21', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14025', '6', '9', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14026', '6', '12', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14027', '6', '12', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14028', '6', '18', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14029', '6', '17', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14030', '7', '25', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14031', '7', '1', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14032', '7', '17', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14033', '8', '19', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14034', '8', '25', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14035', '8', '7', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14036', '8', '3', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14037', '8', '13', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14038', '8', '23', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14039', '8', '25', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14040', '9', '1', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14041', '9', '28', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14042', '9', '30', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14043', '9', '1', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14044', '9', '23', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14045', '9', '20', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14046', '9', '9', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14047', '9', '24', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14048', '9', '24', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14049', '9', '4', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14050', '9', '10', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14051', '9', '4', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14052', '9', '1', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14053', '9', '14', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14054', '9', '26', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14055', '11', '19', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14056', '11', '14', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14057', '11', '11', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14058', '11', '3', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14059', '11', '15', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14060', '11', '15', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14061', '11', '1', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14062', '11', '21', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14063', '11', '30', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14064', '11', '10', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14065', '11', '10', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14066', '11', '20', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14067', '11', '21', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14068', '11', '26', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14069', '12', '5', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14070', '12', '29', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14071', '12', '3', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14072', '12', '28', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14073', '12', '8', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14074', '12', '6', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14075', '12', '24', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14076', '12', '27', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14077', '12', '16', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14078', '12', '12', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14079', '12', '12', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14080', '12', '27', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14081', '12', '9', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14082', '12', '29', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14083', '13', '18', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14084', '13', '8', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14085', '13', '20', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14086', '13', '26', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14087', '13', '9', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14088', '13', '10', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14089', '13', '24', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14090', '13', '23', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14091', '13', '21', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14092', '13', '6', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14093', '13', '1', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14094', '13', '2', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14095', '13', '19', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14096', '13', '5', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14097', '14', '8', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14098', '15', '23', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14099', '15', '24', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14100', '15', '10', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14101', '15', '19', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14102', '15', '5', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14103', '15', '23', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14104', '15', '5', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14105', '15', '14', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14106', '15', '4', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14107', '15', '17', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14108', '15', '9', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14109', '16', '5', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14110', '16', '28', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14111', '16', '11', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14112', '16', '7', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14113', '16', '29', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14114', '16', '22', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14115', '16', '5', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14116', '16', '18', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14117', '16', '28', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14118', '16', '4', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14119', '16', '28', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14120', '16', '29', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14121', '16', '21', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14122', '16', '6', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14123', '16', '28', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14124', '17', '10', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14125', '18', '6', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14126', '18', '15', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14127', '18', '13', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14128', '18', '24', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14129', '18', '18', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14130', '19', '16', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14131', '19', '7', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14132', '19', '2', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14133', '19', '16', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14134', '20', '20', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14135', '20', '8', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14136', '20', '9', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14137', '20', '26', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14138', '20', '22', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14139', '20', '2', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14140', '20', '30', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14141', '20', '4', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14142', '20', '22', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14143', '20', '27', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14144', '20', '6', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14145', '20', '25', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14146', '20', '20', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14147', '20', '23', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14148', '20', '24', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14149', '21', '17', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14150', '21', '15', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14151', '21', '11', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14152', '21', '25', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14153', '21', '6', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14154', '21', '22', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14155', '21', '7', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14156', '21', '5', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14157', '21', '21', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14158', '21', '3', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14159', '21', '12', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14160', '21', '26', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14161', '22', '27', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14162', '22', '17', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14163', '22', '24', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14164', '22', '6', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14165', '22', '17', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14166', '22', '20', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14167', '22', '28', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14168', '22', '6', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14169', '22', '21', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14170', '22', '23', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14171', '23', '6', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14172', '23', '4', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14173', '23', '5', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14174', '23', '8', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14175', '24', '15', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14176', '24', '1', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14177', '24', '26', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14178', '24', '7', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14179', '24', '29', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14180', '1', '9', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14181', '1', '9', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14182', '1', '10', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14183', '1', '27', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14184', '1', '12', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14185', '2', '13', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14186', '2', '1', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14187', '2', '27', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14188', '2', '16', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14189', '2', '21', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14190', '2', '2', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14191', '2', '2', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14192', '2', '27', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14193', '3', '1', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14194', '3', '18', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14195', '3', '4', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14196', '3', '11', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14197', '3', '18', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14198', '3', '8', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14199', '3', '19', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14200', '3', '8', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14201', '3', '8', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14202', '3', '18', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14203', '3', '30', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14204', '5', '19', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14205', '5', '7', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14206', '5', '5', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14207', '6', '14', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14208', '6', '19', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14209', '6', '12', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14210', '6', '1', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14211', '6', '22', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14212', '7', '17', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14213', '7', '25', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14214', '7', '27', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14215', '7', '6', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14216', '7', '23', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14217', '7', '15', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14218', '7', '19', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14219', '7', '10', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14220', '7', '28', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14221', '7', '12', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14222', '7', '1', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14223', '7', '14', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14224', '7', '19', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14225', '8', '25', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14226', '8', '20', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14227', '8', '13', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14228', '8', '8', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14229', '8', '12', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14230', '8', '12', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14231', '8', '26', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14232', '8', '23', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14233', '8', '5', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14234', '8', '21', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14235', '8', '2', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14236', '8', '25', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14237', '8', '30', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14238', '8', '7', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14239', '9', '22', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14240', '10', '22', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14241', '10', '11', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14242', '10', '30', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14243', '10', '11', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14244', '10', '21', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14245', '10', '21', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14246', '10', '9', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14247', '10', '29', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14248', '10', '6', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14249', '10', '20', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14250', '10', '29', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14251', '10', '13', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14252', '10', '9', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14253', '10', '29', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14254', '11', '23', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14255', '11', '19', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14256', '11', '18', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14257', '11', '1', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14258', '11', '29', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14259', '11', '8', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14260', '11', '28', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14261', '11', '19', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14262', '11', '4', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14263', '12', '2', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14264', '12', '18', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14265', '12', '16', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14266', '12', '1', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14267', '12', '17', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14268', '13', '13', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14269', '13', '16', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14270', '13', '16', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14271', '13', '18', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14272', '13', '14', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14273', '13', '30', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14274', '13', '3', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14275', '13', '18', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14276', '13', '7', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14277', '13', '30', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14278', '13', '14', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14279', '13', '14', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14280', '14', '28', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14281', '15', '18', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14282', '15', '2', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14283', '17', '16', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14284', '17', '7', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14285', '17', '28', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14286', '17', '26', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14287', '17', '21', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14288', '17', '6', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14289', '17', '24', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14290', '17', '27', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14291', '17', '3', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14292', '17', '11', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14293', '17', '24', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14294', '17', '29', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14295', '17', '7', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14296', '17', '30', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14297', '17', '7', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14298', '18', '30', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14299', '19', '21', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14300', '19', '11', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14301', '19', '14', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14302', '19', '6', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14303', '19', '29', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14304', '19', '22', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14305', '19', '11', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14306', '19', '22', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14307', '20', '6', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14308', '20', '15', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14309', '20', '3', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14310', '20', '24', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14311', '20', '14', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14312', '20', '4', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14313', '20', '30', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14314', '20', '6', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14315', '20', '10', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14316', '20', '6', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14317', '20', '14', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14318', '21', '14', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14319', '21', '20', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14320', '21', '4', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14321', '21', '15', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14322', '21', '14', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14323', '21', '15', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14324', '22', '19', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14325', '22', '1', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14326', '22', '15', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14327', '23', '28', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14328', '23', '30', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14329', '24', '15', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14330', '24', '7', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14331', '24', '16', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14332', '24', '6', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14333', '24', '2', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14334', '24', '26', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14335', '24', '10', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14336', '24', '9', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14337', '1', '26', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14338', '1', '7', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14339', '1', '4', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14340', '1', '12', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14341', '1', '3', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14342', '1', '2', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14343', '1', '12', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14344', '2', '19', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14345', '2', '26', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14346', '2', '6', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14347', '2', '16', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14348', '2', '6', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14349', '2', '4', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14350', '2', '19', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14351', '2', '13', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14352', '2', '7', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14353', '2', '14', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14354', '2', '5', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14355', '2', '2', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14356', '2', '29', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14357', '2', '18', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14358', '2', '29', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14359', '3', '25', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14360', '3', '11', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14361', '3', '26', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14362', '3', '23', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14363', '3', '26', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14364', '3', '9', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14365', '4', '17', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14366', '4', '29', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14367', '4', '12', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14368', '4', '1', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14369', '4', '9', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14370', '5', '27', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14371', '5', '13', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14372', '5', '17', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14373', '5', '21', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14374', '5', '8', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14375', '5', '14', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14376', '5', '2', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14377', '5', '26', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14378', '5', '14', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14379', '5', '29', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14380', '5', '4', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14381', '5', '22', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14382', '5', '13', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14383', '5', '2', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14384', '5', '1', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14385', '6', '14', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14386', '6', '17', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14387', '6', '1', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14388', '6', '27', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14389', '6', '3', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14390', '6', '4', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14391', '6', '14', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14392', '6', '24', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14393', '6', '8', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14394', '6', '19', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14395', '6', '23', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14396', '6', '18', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14397', '6', '8', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14398', '6', '3', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14399', '6', '10', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14400', '7', '15', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14401', '7', '13', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14402', '7', '26', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14403', '7', '3', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14404', '7', '5', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14405', '7', '2', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14406', '7', '17', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14407', '7', '18', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14408', '7', '27', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14409', '7', '11', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14410', '7', '7', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14411', '7', '16', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14412', '7', '17', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14413', '8', '2', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14414', '8', '22', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14415', '8', '18', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14416', '8', '23', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14417', '8', '6', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14418', '8', '30', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14419', '8', '11', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14420', '8', '16', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14421', '8', '13', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14422', '8', '4', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14423', '8', '23', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14424', '10', '21', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14425', '10', '24', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14426', '10', '8', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14427', '10', '9', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14428', '10', '23', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14429', '10', '3', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14430', '11', '30', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14431', '11', '15', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14432', '11', '28', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14433', '11', '7', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14434', '11', '29', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14435', '11', '23', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14436', '11', '27', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14437', '11', '5', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14438', '11', '23', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14439', '11', '9', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14440', '12', '19', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14441', '12', '14', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14442', '12', '5', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14443', '12', '8', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14444', '12', '10', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14445', '12', '9', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14446', '12', '9', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14447', '13', '8', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14448', '13', '8', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14449', '13', '20', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14450', '13', '21', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14451', '13', '5', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14452', '13', '25', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14453', '13', '17', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14454', '13', '10', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14455', '13', '9', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14456', '14', '26', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14457', '14', '23', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14458', '14', '3', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14459', '14', '13', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14460', '14', '7', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14461', '15', '19', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14462', '15', '14', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14463', '15', '27', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14464', '15', '8', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14465', '15', '10', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14466', '15', '30', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14467', '15', '3', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14468', '15', '20', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14469', '15', '14', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14470', '15', '21', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14471', '15', '5', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14472', '15', '7', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14473', '15', '6', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14474', '15', '18', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14475', '15', '27', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14476', '16', '5', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14477', '16', '26', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14478', '16', '12', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14479', '16', '26', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14480', '16', '24', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14481', '16', '11', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14482', '17', '8', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14483', '17', '28', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14484', '17', '12', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14485', '17', '19', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14486', '17', '3', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14487', '17', '6', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14488', '17', '7', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14489', '17', '2', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14490', '17', '19', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14491', '17', '27', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14492', '17', '26', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14493', '17', '11', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14494', '17', '27', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14495', '17', '13', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14496', '17', '28', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14497', '18', '21', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14498', '18', '17', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14499', '18', '3', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14500', '18', '27', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14501', '19', '2', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14502', '19', '10', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14503', '19', '18', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14504', '19', '21', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14505', '19', '10', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14506', '19', '22', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14507', '19', '18', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14508', '19', '22', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14509', '19', '18', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14510', '19', '22', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14511', '19', '27', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14512', '19', '14', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14513', '19', '24', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14514', '19', '9', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14515', '21', '8', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14516', '21', '18', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14517', '22', '30', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14518', '22', '21', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14519', '22', '3', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14520', '22', '8', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14521', '22', '21', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14522', '22', '9', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14523', '22', '1', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14524', '22', '10', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14525', '22', '13', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14526', '22', '20', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14527', '22', '27', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14528', '22', '3', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14529', '22', '24', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14530', '22', '28', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14531', '22', '29', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14532', '23', '26', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14533', '23', '30', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14534', '23', '22', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14535', '23', '20', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14536', '23', '19', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14537', '23', '27', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14538', '23', '1', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14539', '24', '30', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14540', '1', '2', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14541', '1', '6', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14542', '1', '16', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14543', '1', '11', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14544', '2', '21', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14545', '2', '13', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14546', '2', '26', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14547', '2', '19', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14548', '2', '14', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14549', '2', '5', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14550', '3', '13', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14551', '3', '1', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14552', '3', '16', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14553', '3', '16', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14554', '3', '7', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14555', '3', '2', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14556', '3', '2', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14557', '4', '12', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14558', '4', '11', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14559', '4', '11', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14560', '4', '8', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14561', '4', '5', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14562', '4', '16', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14563', '4', '18', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14564', '4', '14', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14565', '4', '14', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14566', '4', '29', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14567', '4', '28', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14568', '4', '7', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14569', '4', '12', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14570', '4', '7', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14571', '4', '24', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14572', '5', '24', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14573', '5', '18', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14574', '5', '10', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14575', '5', '27', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14576', '5', '20', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14577', '5', '18', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14578', '5', '27', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14579', '5', '22', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14580', '5', '22', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14581', '5', '26', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14582', '6', '10', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14583', '6', '25', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14584', '6', '4', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14585', '6', '12', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14586', '7', '29', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14587', '7', '13', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14588', '7', '4', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14589', '7', '14', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14590', '7', '29', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14591', '7', '13', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14592', '7', '13', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14593', '7', '21', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14594', '7', '3', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14595', '7', '27', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14596', '8', '13', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14597', '8', '27', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14598', '8', '6', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14599', '8', '27', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14600', '8', '24', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14601', '8', '13', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14602', '9', '13', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14603', '9', '24', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14604', '9', '4', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14605', '9', '11', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14606', '9', '14', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14607', '9', '18', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14608', '9', '23', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14609', '9', '13', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14610', '9', '2', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14611', '9', '26', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14612', '9', '23', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14613', '9', '20', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14614', '10', '3', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14615', '10', '29', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14616', '10', '13', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14617', '11', '1', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14618', '11', '29', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14619', '11', '23', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14620', '11', '5', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14621', '11', '9', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14622', '11', '2', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14623', '11', '15', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14624', '11', '25', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14625', '11', '25', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14626', '12', '29', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14627', '12', '15', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14628', '13', '30', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14629', '13', '12', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14630', '13', '21', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14631', '13', '8', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14632', '13', '13', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14633', '13', '10', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14634', '14', '7', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14635', '14', '16', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14636', '14', '17', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14637', '14', '2', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14638', '14', '10', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14639', '14', '15', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14640', '14', '16', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14641', '14', '15', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14642', '14', '22', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14643', '14', '4', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14644', '14', '4', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14645', '14', '25', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14646', '16', '21', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14647', '16', '16', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14648', '16', '11', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14649', '16', '11', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14650', '16', '26', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14651', '16', '21', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14652', '16', '13', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14653', '16', '4', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14654', '16', '2', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14655', '16', '12', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14656', '17', '7', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14657', '17', '5', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14658', '17', '22', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14659', '17', '13', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14660', '17', '10', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14661', '17', '13', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14662', '17', '12', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14663', '17', '21', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14664', '17', '14', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14665', '17', '17', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14666', '17', '22', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14667', '17', '21', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14668', '17', '1', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14669', '18', '6', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14670', '18', '4', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14671', '18', '23', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14672', '18', '26', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14673', '18', '5', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14674', '18', '16', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14675', '18', '9', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14676', '18', '26', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14677', '18', '13', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14678', '20', '1', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14679', '20', '21', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14680', '20', '19', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14681', '20', '15', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14682', '21', '19', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14683', '21', '8', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14684', '21', '10', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14685', '21', '11', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14686', '21', '6', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14687', '21', '24', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14688', '21', '18', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14689', '21', '18', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14690', '21', '12', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14691', '21', '3', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14692', '22', '2', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14693', '22', '12', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14694', '22', '24', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14695', '22', '24', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14696', '23', '5', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14697', '23', '21', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14698', '23', '16', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14699', '23', '5', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14700', '23', '30', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14701', '23', '17', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14702', '23', '15', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14703', '23', '18', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14704', '23', '22', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14705', '24', '27', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14706', '24', '25', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14707', '24', '30', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14708', '24', '1', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14709', '24', '2', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14710', '24', '7', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14711', '24', '30', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14712', '24', '8', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14713', '24', '16', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14714', '24', '29', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14715', '24', '11', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14716', '24', '2', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14717', '1', '17', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14718', '1', '10', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14719', '1', '10', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14720', '1', '4', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14721', '1', '4', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14722', '1', '6', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14723', '1', '26', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14724', '1', '16', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14725', '1', '5', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14726', '1', '28', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14727', '1', '3', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14728', '2', '27', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14729', '2', '22', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14730', '2', '25', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14731', '2', '30', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14732', '2', '14', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14733', '2', '24', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14734', '2', '8', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14735', '3', '22', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14736', '3', '1', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14737', '3', '28', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14738', '3', '6', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14739', '3', '6', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14740', '3', '22', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14741', '3', '30', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14742', '3', '12', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14743', '3', '13', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14744', '3', '8', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14745', '3', '29', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14746', '3', '8', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14747', '3', '24', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14748', '3', '25', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14749', '4', '3', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14750', '4', '24', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14751', '4', '28', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14752', '4', '3', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14753', '4', '20', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14754', '4', '29', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14755', '4', '26', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14756', '4', '2', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14757', '4', '9', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14758', '5', '4', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14759', '5', '19', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14760', '5', '23', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14761', '5', '7', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14762', '5', '27', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14763', '5', '27', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14764', '5', '7', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14765', '5', '25', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14766', '5', '4', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14767', '5', '8', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14768', '5', '18', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14769', '6', '3', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14770', '6', '4', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14771', '6', '10', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14772', '6', '4', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14773', '6', '30', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14774', '6', '4', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14775', '6', '10', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14776', '6', '25', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14777', '6', '30', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14778', '6', '25', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14779', '7', '8', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14780', '7', '8', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14781', '7', '9', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14782', '7', '19', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14783', '7', '1', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14784', '7', '5', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14785', '7', '26', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14786', '7', '11', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14787', '7', '19', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14788', '7', '16', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14789', '7', '10', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14790', '7', '4', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14791', '7', '5', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14792', '8', '7', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14793', '8', '21', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14794', '8', '8', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14795', '8', '1', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14796', '8', '2', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14797', '9', '5', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14798', '9', '11', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14799', '9', '6', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14800', '9', '21', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14801', '9', '12', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14802', '9', '12', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14803', '9', '30', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14804', '10', '25', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14805', '10', '10', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14806', '10', '24', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14807', '10', '18', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14808', '10', '6', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14809', '10', '14', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14810', '10', '2', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14811', '10', '7', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14812', '10', '13', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14813', '10', '1', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14814', '10', '21', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14815', '10', '23', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14816', '11', '5', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14817', '11', '23', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14818', '11', '14', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14819', '11', '25', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14820', '11', '12', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14821', '11', '21', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14822', '11', '25', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14823', '11', '4', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14824', '11', '7', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14825', '11', '7', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14826', '11', '5', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14827', '11', '19', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14828', '11', '30', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14829', '11', '22', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14830', '11', '4', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14831', '13', '12', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14832', '13', '25', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14833', '13', '2', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14834', '14', '16', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14835', '14', '26', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14836', '14', '12', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14837', '14', '29', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14838', '14', '13', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14839', '14', '25', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14840', '14', '30', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14841', '14', '27', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14842', '14', '13', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14843', '14', '30', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14844', '14', '15', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14845', '14', '6', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14846', '14', '12', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14847', '14', '28', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14848', '14', '4', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14849', '15', '2', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14850', '15', '1', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14851', '15', '22', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14852', '15', '30', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14853', '15', '5', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14854', '15', '25', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14855', '15', '22', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14856', '15', '29', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14857', '15', '28', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14858', '15', '13', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14859', '16', '2', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14860', '17', '29', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14861', '17', '25', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14862', '17', '24', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14863', '17', '5', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14864', '17', '30', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14865', '17', '17', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14866', '17', '6', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14867', '18', '5', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14868', '18', '13', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14869', '18', '11', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14870', '18', '9', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14871', '18', '21', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14872', '19', '15', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14873', '19', '6', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14874', '19', '9', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14875', '19', '27', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14876', '19', '12', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14877', '19', '6', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14878', '19', '15', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14879', '19', '15', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14880', '19', '24', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14881', '19', '11', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14882', '19', '7', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14883', '20', '17', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14884', '20', '14', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14885', '20', '15', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14886', '20', '24', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14887', '20', '27', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14888', '20', '11', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14889', '20', '26', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14890', '20', '20', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14891', '20', '4', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14892', '20', '18', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14893', '20', '16', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14894', '20', '7', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14895', '21', '30', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14896', '22', '29', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14897', '22', '16', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14898', '22', '14', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14899', '23', '14', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14900', '23', '24', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14901', '23', '28', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14902', '23', '17', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14903', '23', '22', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14904', '23', '11', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14905', '23', '5', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14906', '23', '27', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14907', '23', '3', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14908', '24', '18', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14909', '1', '11', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14910', '1', '6', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14911', '1', '28', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14912', '1', '20', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14913', '1', '6', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14914', '2', '7', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14915', '2', '13', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14916', '2', '28', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14917', '2', '1', '2019-11-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14918', '2', '17', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14919', '2', '24', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14920', '2', '3', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14921', '3', '16', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14922', '3', '30', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14923', '3', '28', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14924', '3', '3', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14925', '3', '27', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14926', '3', '13', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14927', '3', '7', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14928', '3', '11', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14929', '4', '24', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14930', '4', '9', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14931', '4', '29', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14932', '4', '27', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14933', '4', '12', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14934', '4', '15', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14935', '4', '11', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14936', '4', '3', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14937', '4', '13', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14938', '4', '3', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14939', '4', '26', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14940', '5', '19', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14941', '5', '10', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14942', '5', '25', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14943', '5', '9', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14944', '5', '14', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14945', '5', '27', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14946', '6', '18', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14947', '6', '26', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14948', '6', '27', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14949', '6', '10', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14950', '6', '11', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14951', '6', '2', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14952', '6', '24', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14953', '6', '11', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14954', '6', '3', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14955', '6', '15', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14956', '6', '29', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14957', '6', '9', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14958', '6', '20', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14959', '6', '15', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14960', '6', '25', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14961', '7', '19', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14962', '7', '14', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14963', '7', '2', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14964', '7', '2', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14965', '7', '6', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14966', '7', '28', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14967', '7', '11', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14968', '7', '30', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14969', '7', '15', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14970', '7', '3', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14971', '7', '29', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14972', '7', '4', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14973', '7', '11', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14974', '7', '18', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14975', '7', '13', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14976', '8', '17', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14977', '8', '28', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14978', '8', '22', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14979', '8', '10', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14980', '8', '27', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14981', '8', '25', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14982', '8', '30', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14983', '8', '15', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14984', '8', '11', '2019-09-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14985', '8', '21', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14986', '8', '15', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14987', '8', '6', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14988', '8', '15', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14989', '9', '10', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14990', '9', '24', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14991', '9', '26', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14992', '9', '11', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14993', '9', '17', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14994', '9', '26', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14995', '9', '15', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14996', '9', '19', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14997', '9', '11', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14998', '9', '8', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('14999', '9', '23', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15000', '9', '16', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15001', '9', '3', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15002', '9', '2', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15003', '10', '12', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15004', '10', '5', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15005', '10', '12', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15006', '10', '14', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15007', '10', '18', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15008', '10', '28', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15009', '10', '21', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15010', '10', '9', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15011', '11', '24', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15012', '11', '11', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15013', '12', '9', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15014', '12', '17', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15015', '12', '5', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15016', '12', '3', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15017', '12', '22', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15018', '12', '19', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15019', '12', '7', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15020', '12', '18', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15021', '13', '25', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15022', '13', '29', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15023', '13', '20', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15024', '13', '24', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15025', '13', '5', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15026', '13', '13', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15027', '13', '12', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15028', '13', '3', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15029', '13', '11', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15030', '13', '14', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15031', '13', '12', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15032', '13', '12', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15033', '13', '29', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15034', '14', '30', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15035', '14', '27', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15036', '14', '1', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15037', '14', '11', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15038', '15', '3', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15039', '17', '20', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15040', '17', '15', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15041', '17', '11', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15042', '18', '14', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15043', '18', '11', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15044', '18', '8', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15045', '18', '13', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15046', '18', '7', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15047', '18', '8', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15048', '18', '26', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15049', '18', '24', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15050', '18', '17', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15051', '19', '20', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15052', '20', '28', '2019-09-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15053', '20', '29', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15054', '20', '2', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15055', '20', '5', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15056', '20', '11', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15057', '21', '19', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15058', '21', '29', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15059', '21', '29', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15060', '21', '28', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15061', '21', '2', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15062', '21', '26', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15063', '21', '21', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15064', '21', '7', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15065', '21', '4', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15066', '21', '2', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15067', '21', '28', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15068', '21', '6', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15069', '21', '9', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15070', '22', '1', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15071', '22', '19', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15072', '22', '23', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15073', '22', '29', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15074', '22', '28', '2019-10-31');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15075', '22', '25', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15076', '22', '16', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15077', '22', '9', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15078', '22', '17', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15079', '22', '4', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15080', '22', '6', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15081', '22', '27', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15082', '23', '14', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15083', '23', '11', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15084', '23', '5', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15085', '23', '19', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15086', '23', '26', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15087', '23', '17', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15088', '23', '27', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15089', '24', '11', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15090', '24', '13', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15091', '24', '1', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15092', '24', '22', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15093', '1', '13', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15094', '1', '24', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15095', '1', '13', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15096', '1', '27', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15097', '1', '9', '2019-12-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15098', '1', '25', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15099', '1', '26', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15100', '1', '5', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15101', '1', '23', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15102', '1', '26', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15103', '1', '15', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15104', '1', '13', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15105', '2', '18', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15106', '2', '9', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15107', '2', '26', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15108', '2', '23', '2019-10-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15109', '2', '5', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15110', '2', '4', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15111', '2', '3', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15112', '2', '2', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15113', '2', '24', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15114', '2', '26', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15115', '2', '4', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15116', '2', '8', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15117', '2', '10', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15118', '2', '19', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15119', '3', '4', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15120', '3', '10', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15121', '3', '16', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15122', '3', '3', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15123', '3', '14', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15124', '3', '19', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15125', '3', '24', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15126', '3', '23', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15127', '3', '6', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15128', '4', '14', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15129', '4', '2', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15130', '4', '15', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15131', '5', '22', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15132', '5', '5', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15133', '5', '29', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15134', '5', '7', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15135', '5', '8', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15136', '5', '2', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15137', '6', '1', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15138', '6', '18', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15139', '6', '20', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15140', '6', '19', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15141', '6', '5', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15142', '6', '12', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15143', '6', '6', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15144', '6', '21', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15145', '6', '13', '2019-10-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15146', '6', '11', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15147', '6', '10', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15148', '6', '28', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15149', '6', '3', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15150', '6', '27', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15151', '7', '24', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15152', '7', '26', '2019-12-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15153', '7', '27', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15154', '7', '5', '2019-11-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15155', '7', '18', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15156', '7', '15', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15157', '7', '12', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15158', '7', '9', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15159', '7', '25', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15160', '7', '18', '2019-11-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15161', '7', '6', '2019-10-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15162', '8', '18', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15163', '8', '10', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15164', '8', '26', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15165', '8', '25', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15166', '8', '20', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15167', '9', '1', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15168', '9', '8', '2019-09-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15169', '10', '23', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15170', '10', '26', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15171', '10', '14', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15172', '10', '6', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15173', '10', '19', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15174', '10', '15', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15175', '10', '19', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15176', '10', '30', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15177', '10', '5', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15178', '10', '2', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15179', '10', '6', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15180', '11', '2', '2019-10-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15181', '11', '30', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15182', '11', '3', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15183', '11', '14', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15184', '11', '21', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15185', '11', '22', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15186', '11', '5', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15187', '11', '8', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15188', '11', '17', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15189', '11', '30', '2019-12-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15190', '11', '12', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15191', '11', '4', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15192', '12', '1', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15193', '12', '7', '2019-11-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15194', '12', '7', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15195', '12', '1', '2019-11-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15196', '12', '27', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15197', '12', '6', '2019-11-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15198', '12', '10', '2019-12-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15199', '12', '13', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15200', '12', '20', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15201', '12', '5', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15202', '12', '5', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15203', '12', '22', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15204', '12', '22', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15205', '12', '4', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15206', '12', '5', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15207', '13', '4', '2019-10-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15208', '13', '26', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15209', '14', '8', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15210', '14', '18', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15211', '14', '5', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15212', '14', '26', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15213', '14', '11', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15214', '15', '13', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15215', '15', '18', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15216', '15', '23', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15217', '16', '14', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15218', '16', '4', '2019-09-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15219', '16', '23', '2019-09-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15220', '16', '28', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15221', '16', '17', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15222', '16', '7', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15223', '16', '19', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15224', '16', '11', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15225', '16', '12', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15226', '16', '12', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15227', '16', '1', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15228', '16', '12', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15229', '16', '11', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15230', '17', '2', '2019-12-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15231', '17', '12', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15232', '17', '7', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15233', '17', '6', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15234', '17', '14', '2019-11-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15235', '17', '24', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15236', '17', '20', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15237', '17', '11', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15238', '17', '25', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15239', '17', '5', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15240', '18', '30', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15241', '18', '16', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15242', '18', '4', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15243', '18', '25', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15244', '18', '7', '2019-10-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15245', '18', '17', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15246', '18', '24', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15247', '18', '26', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15248', '18', '10', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15249', '18', '14', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15250', '18', '26', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15251', '18', '29', '2019-10-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15252', '18', '6', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15253', '18', '9', '2019-09-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15254', '19', '9', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15255', '19', '27', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15256', '19', '26', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15257', '19', '21', '2019-10-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15258', '19', '8', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15259', '19', '13', '2019-12-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15260', '19', '25', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15261', '19', '30', '2019-09-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15262', '19', '3', '2019-12-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15263', '19', '14', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15264', '19', '7', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15265', '20', '4', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15266', '20', '21', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15267', '20', '28', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15268', '20', '28', '2019-09-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15269', '20', '20', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15270', '20', '4', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15271', '20', '16', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15272', '20', '21', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15273', '20', '28', '2019-09-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15274', '20', '4', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15275', '21', '30', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15276', '22', '11', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15277', '22', '25', '2019-11-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15278', '22', '3', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15279', '22', '1', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15280', '22', '24', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15281', '22', '17', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15282', '23', '14', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15283', '23', '19', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15284', '23', '8', '2019-11-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15285', '23', '20', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15286', '24', '8', '2019-11-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15287', '24', '20', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15288', '24', '12', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15289', '24', '2', '2019-10-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15290', '24', '24', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15291', '24', '3', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15292', '24', '9', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15293', '24', '24', '2019-10-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15294', '2', '3', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15295', '2', '13', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15296', '2', '18', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15297', '2', '15', '2019-10-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15298', '2', '17', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15299', '3', '4', '2019-12-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15300', '3', '28', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15301', '4', '26', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15302', '4', '24', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15303', '4', '13', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15304', '4', '7', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15305', '4', '24', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15306', '4', '11', '2019-11-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15307', '4', '22', '2019-12-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15308', '5', '24', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15309', '5', '24', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15310', '5', '30', '2019-09-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15311', '5', '23', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15312', '5', '26', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15313', '5', '7', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15314', '5', '2', '2019-11-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15315', '5', '7', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15316', '6', '21', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15317', '6', '15', '2019-12-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15318', '6', '17', '2019-12-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15319', '6', '2', '2019-12-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15320', '6', '22', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15321', '6', '11', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15322', '6', '17', '2019-09-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15323', '6', '29', '2019-10-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15324', '6', '30', '2019-12-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15325', '6', '19', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15326', '6', '13', '2019-10-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15327', '7', '13', '2019-10-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15328', '7', '19', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15329', '7', '3', '2019-09-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15330', '7', '26', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15331', '7', '28', '2019-12-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15332', '7', '30', '2019-09-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15333', '7', '26', '2019-09-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15334', '7', '24', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15335', '7', '29', '2019-09-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15336', '7', '2', '2019-11-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15337', '7', '14', '2019-09-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15338', '7', '21', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15339', '8', '10', '2019-10-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15340', '8', '19', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15341', '8', '13', '2019-10-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15342', '8', '7', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15343', '8', '30', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15344', '8', '15', '2019-09-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15345', '8', '25', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15346', '8', '14', '2019-10-16');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15347', '8', '20', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15348', '9', '16', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15349', '9', '22', '2019-12-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15350', '9', '26', '2019-10-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15351', '9', '6', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15352', '9', '21', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15353', '10', '13', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15354', '10', '12', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15355', '10', '2', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15356', '10', '11', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15357', '10', '8', '2019-11-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15358', '10', '9', '2019-10-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15359', '10', '13', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15360', '10', '30', '2019-09-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15361', '10', '10', '2019-09-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15362', '10', '12', '2019-11-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15363', '10', '18', '2019-12-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15364', '10', '11', '2019-11-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15365', '10', '21', '2019-12-21');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15366', '10', '25', '2019-11-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15367', '10', '30', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15368', '11', '30', '2019-09-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15369', '11', '8', '2019-10-15');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15370', '11', '8', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15371', '11', '30', '2019-09-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15372', '11', '1', '2019-12-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15373', '11', '16', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15374', '11', '21', '2019-09-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15375', '11', '29', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15376', '11', '12', '2019-09-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15377', '12', '21', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15378', '12', '7', '2019-12-05');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15379', '12', '26', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15380', '12', '6', '2019-12-30');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15381', '12', '1', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15382', '12', '15', '2019-12-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15383', '13', '12', '2019-09-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15384', '13', '3', '2019-12-18');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15385', '13', '16', '2019-10-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15386', '13', '23', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15387', '13', '23', '2019-12-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15388', '13', '20', '2019-11-25');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15389', '13', '17', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15390', '14', '21', '2019-11-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15391', '14', '3', '2019-10-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15392', '14', '3', '2019-09-17');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15393', '14', '11', '2019-10-10');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15394', '15', '11', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15395', '15', '13', '2019-09-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15396', '15', '30', '2019-12-26');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15397', '16', '15', '2019-11-12');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15398', '16', '5', '2019-12-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15399', '16', '20', '2019-11-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15400', '17', '20', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15401', '17', '5', '2019-09-08');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15402', '17', '21', '2019-09-24');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15403', '17', '26', '2019-11-28');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15404', '17', '18', '2019-12-20');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15405', '18', '9', '2019-11-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15406', '18', '30', '2019-11-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15407', '18', '14', '2019-12-11');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15408', '18', '26', '2019-09-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15409', '18', '13', '2019-12-09');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15410', '18', '30', '2019-11-14');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15411', '18', '1', '2019-10-04');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15412', '18', '9', '2019-11-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15413', '18', '7', '2019-10-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15414', '18', '4', '2019-10-22');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15415', '18', '13', '2019-11-29');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15416', '18', '19', '2019-10-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15417', '20', '24', '2019-11-27');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15418', '20', '22', '2019-10-13');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15419', '20', '4', '2019-10-23');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15420', '20', '9', '2019-12-03');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15421', '20', '4', '2019-10-01');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15422', '21', '20', '2019-12-02');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15423', '21', '19', '2019-11-19');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15424', '22', '26', '2019-09-07');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15425', '24', '15', '2019-11-06');

INSERT INTO mcall.device
  (serial_num, phone_id, seller_id, inputdate)
VALUES
  ('15426', '24', '17', '2019-11-09');


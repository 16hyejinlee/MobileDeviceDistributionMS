CREATE TABLE `naver` (
  `date` date DEFAULT NULL,
  `ratio` float DEFAULT NULL,
  `phone_id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL,
  KEY `phone_id` (`phone_id`),
  KEY `sub_id` (`sub_id`),
  CONSTRAINT `naver_ibfk_1` FOREIGN KEY (`phone_id`) REFERENCES `phone_info` (`phone_id`),
  CONSTRAINT `naver_ibfk_2` FOREIGN KEY (`sub_id`) REFERENCES `sub_info` (`sub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '4.85689', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '5.37727', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.6019', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '2.6019', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '2.77536', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.6019', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '7.19861', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '4.85689', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '5.72419', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '4.68343', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '2.68863', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '3.12228', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '3.46921', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '6.24457', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '4.07632', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '3.29575', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '4.24978', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '3.90286', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.68863', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.16825', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '3.7294', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '2.86209', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.82133', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '2.08152', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '3.03555', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.56114', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.56114', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.51517', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.77536', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.64787', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '2.25498', '1', '1');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '58.4562', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '73.7207', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '57.3287', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '55.8543', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '54.987', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '51.8647', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '60.6245', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '52.732', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '45.013', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '50.6505', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '38.9419', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '35.4727', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '34.7788', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '38.9419', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '38.3348', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '38.6817', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '35.2125', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '35.039', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '34.085', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '27.1466', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '26.2793', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '26.8864', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '21.856', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '19.3408', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '23.3304', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '19.3408', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '17.5195', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '23.6774', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '21.5091', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '18.3868', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '19.948', '1', '2');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '75.7155', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '100', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '74.4146', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '59.8439', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '74.588', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '65.7415', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '96.9644', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '93.3218', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '79.3582', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '72.4198', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '59.9306', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '53.7728', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '48.8291', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '71.1188', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '61.6652', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '58.5429', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '54.2931', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '49.2628', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '45.0997', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '39.7225', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '41.804', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '36.4267', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '30.2689', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '33.6513', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '32.8708', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '32.3504', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '30.7025', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '36.2533', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '36.9471', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '33.6513', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '37.2073', '1', '3');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '63.8335', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '78.9245', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '68.4302', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '48.1353', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '53.7728', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '53.3391', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '74.935', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '69.3842', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '62.5325', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '55.1604', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '49.4362', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '44.7528', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '45.7068', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '49.6964', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '42.758', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '47.1813', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '47.4414', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '41.4571', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '42.8447', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '38.1613', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '36.9471', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '33.0442', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '28.0139', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '27.667', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '33.9983', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '30.3556', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '26.2793', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '29.1414', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '25.412', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '29.0546', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '30.0087', '1', '4');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '25.3252', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '33.3912', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '24.9783', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '17.3461', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '21.9428', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '22.1162', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '32.784', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '31.6565', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '28.0139', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '24.7181', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '19.4276', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '21.2489', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '20.6418', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '27.5802', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '24.8048', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '23.8508', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '21.3356', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '22.5499', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '17.0859', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '17.693', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '19.5143', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '17.7797', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '12.7493', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '11.1015', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '13.8768', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '14.9176', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '10.6678', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '14.137', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '14.3972', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '13.6166', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '13.0963', '1', '5');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '3.12228', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '3.20901', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.16825', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.90806', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '2.86209', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '3.38247', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '4.77016', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '4.24978', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '5.55073', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '2.77536', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '3.20901', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '2.34171', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '2.42844', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '1.90806', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '2.16825', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.86209', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.99479', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '2.86209', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.64787', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.12749', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '3.64266', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.99479', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.04076', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '3.03555', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '1.7346', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.30095', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.954031', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.42844', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.47441', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.64787', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.7346', '2', '6');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '7.28533', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '8.0659', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '5.98438', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '5.20381', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '7.37206', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '8.0659', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '10.3209', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '11.0147', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '7.45879', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '10.1474', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '7.45879', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '7.1986', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '5.72419', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '9.10667', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '7.80571', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '8.0659', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '8.0659', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '6.67822', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '6.15784', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '4.94362', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '7.1986', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '7.1986', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '5.29054', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '3.72939', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '7.89244', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '3.38247', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '4.50997', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '7.37206', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '8.84648', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '6.76495', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '5.98438', '2', '7');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '25.7589', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '33.0442', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '24.0243', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '17.6062', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '22.3764', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '29.0546', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '41.7172', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '38.3347', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '32.784', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '31.83', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '25.2385', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '20.902', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '18.647', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '23.5906', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '22.5498', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '24.6314', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '21.1622', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '19.3408', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '16.7389', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '14.5707', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '16.0451', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '13.4432', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '12.7493', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '11.1015', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '13.2697', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '11.1882', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '9.01994', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '14.6574', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '12.229', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '10.2342', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '12.1422', '2', '8');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '8.75975', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '11.7086', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '10.4076', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '6.3313', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '10.928', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '10.7545', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '15.0911', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '13.6166', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '12.229', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '9.36686', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '10.0607', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '9.10667', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '8.15263', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '8.67302', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '8.75975', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '8.49956', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '7.1986', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '8.23936', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '7.71898', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '5.29054', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '6.76495', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '6.07111', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '4.68343', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '3.4692', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '4.5967', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '5.464', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '2.68863', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '3.81612', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '3.98958', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '4.42324', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '3.03555', '2', '9');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '15.1778', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '17.6062', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '11.6218', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '10.7545', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '16.6522', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '18.5603', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '23.3304', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '21.0754', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '19.5143', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '17.5195', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '14.0503', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '13.2697', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '13.7034', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '14.2238', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '14.0503', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '13.9636', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '12.4891', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '10.4076', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '8.06591', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '9.80051', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '9.97397', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '8.41283', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '8.75975', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '7.63226', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '6.85168', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '6.59149', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '4.68343', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '8.84648', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '6.3313', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '7.54553', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '7.80572', '2', '10');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '14.4839', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '18.0399', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '14.7441', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '10.2342', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '15.6114', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '18.5603', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '21.3356', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '22.3764', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '18.647', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '19.7745', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '14.4839', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '13.5299', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '11.3617', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '15.6982', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '12.9228', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '12.8361', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '11.3617', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '11.1015', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '10.4076', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '8.58629', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '11.3617', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '7.54553', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '5.37727', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '5.89765', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '6.07111', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '7.28534', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '5.72419', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '6.24457', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '5.63746', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '7.28534', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '7.37207', '2', '11');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '3.64267', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.780571', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.43365', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.43365', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.95403', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.43365', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.04076', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0.69384', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.95403', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.780571', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.04076', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '1.38768', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.95403', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.52038', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.52038', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.780571', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.607111', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.43365', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '1.47441', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0.867301', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.607111', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.52038', '3', '12');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '18.4735', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '7.71899', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '6.24457', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '5.11708', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '7.4588', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '7.37207', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '7.1986', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '6.50476', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '6.41803', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '6.59149', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '7.37207', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '11.7086', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '10.2342', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '10.2342', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '8.15264', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '3.90286', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '3.38248', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.42845', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.99479', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '2.86209', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '3.29575', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '3.20902', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.7346', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '1.82133', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.38768', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.30095', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.94883', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '3.55594', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '2.08152', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '2.08152', '3', '13');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '13.8768', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '5.98438', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '4.16305', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '3.29575', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.6019', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '3.4692', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '4.94362', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '3.81613', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '3.81613', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '4.85689', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '3.7294', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '7.4588', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '6.24457', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '6.15784', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '7.1986', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '3.7294', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '4.50997', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.6019', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '3.03555', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '3.7294', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '3.64266', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '4.42324', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '4.50997', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '4.85689', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '3.55594', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.64787', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '3.64266', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.25498', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '2.16825', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.64787', '3', '14');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0.520378', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '23.157', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '17.5195', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '13.9636', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '15.091', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '16.7389', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '12.229', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '10.8413', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '10.7545', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '6.85168', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '12.7493', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '17.0858', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '24.9783', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '53.8595', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '73.1136', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '50.1301', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '41.1968', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '33.8248', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '32.1769', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '32.0034', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '30.9627', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '27.32', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '22.8968', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '22.6366', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '27.2333', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '24.1977', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '22.8968', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '30.9627', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '28.1873', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '32.784', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '39.3755', '3', '15');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '1.99479', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.04076', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.12749', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.04076', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.607106', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.867295', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0.95403', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.04076', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '1.30095', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.520378', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.69384', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.433644', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.607106', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.520378', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.433644', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.21422', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.69384', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.433644', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.95403', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0.867295', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.520378', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.867295', '3', '16');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0.520378', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '25.1518', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '22.81', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '19.0806', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '14.0503', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '11.4484', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '13.3565', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '9.45359', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '8.23936', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '8.84648', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '11.4484', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '16.3053', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '23.5039', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '23.9375', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '25.3252', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '20.2081', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '15.2645', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '15.5247', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '17.0858', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '17.346', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '17.346', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '15.7849', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '12.1422', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '15.6982', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '17.2593', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '15.0043', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '14.8309', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '18.4735', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '16.0451', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '18.3001', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '23.0702', '3', '17');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.82133', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '88.2048', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '56.8951', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '45.5334', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '37.294', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '27.667', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '28.0139', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '21.0755', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '19.8612', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '14.484', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '26.1926', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '28.8812', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '29.2281', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '30.876', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '27.9272', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '20.7285', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '17.3461', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '19.8612', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '19.948', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '19.6878', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '21.3357', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '18.3001', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '18.7337', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '20.2082', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '20.2082', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '18.4736', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '14.484', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '19.0807', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '18.2134', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '21.5958', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '25.5854', '3', '18');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0.520372', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '84.5621', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '122.723', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '122.723', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '94.7962', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '91.2403', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '85.7763', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '69.7312', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '49.9567', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '43.8855', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '55.9411', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '67.7364', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '70.3383', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '76.0625', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '75.5421', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '73.5473', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '73.2004', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '64.7876', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '68.0833', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '71.0321', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '61.4051', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '62.2724', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '53.079', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '57.7624', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '56.7216', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '54.033', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '56.9818', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '61.8387', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '63.8335', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '66.6956', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '71.2923', '3', '19');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0.954027', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '26.1058', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '17.8664', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '13.4432', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '11.4484', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '9.10668', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '8.49957', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '7.4588', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '8.15264', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '6.41804', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '9.28014', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '10.8413', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '12.9228', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '14.5707', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '13.2697', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '11.5351', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '11.1015', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '11.9688', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '10.4944', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '10.7546', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '12.3157', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '10.4944', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '8.93322', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '10.1474', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '11.6219', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '9.88725', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '9.10668', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '12.7494', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '13.3565', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '12.229', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '17.2593', '3', '20');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '2.08152', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.867299', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.6071', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.433643', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.433643', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.693841', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.433643', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.520372', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '4', '21');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '9.45359', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.94883', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.7346', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.30095', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '1.7346', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '2.08152', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.82133', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '2.60191', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.99479', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.30095', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '2.08152', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '4.16305', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '3.29575', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '3.81613', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '3.7294', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '3.46921', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '3.29575', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.82133', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.82133', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '3.03555', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '2.42845', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '2.42845', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '3.20902', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.16825', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.38768', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '2.25498', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '3.29575', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '3.03555', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '2.68863', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '3.12229', '4', '22');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '2.34171', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.520381', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.433649', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.433649', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0.60711', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.60711', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.433649', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0.433649', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.520381', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.433649', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.433649', '4', '23');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '29.9219', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '15.6982', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '12.7493', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '20.8152', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '20.1214', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '23.0702', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '16.5655', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '14.5707', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '13.4432', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '15.6982', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '19.4276', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '16.9124', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '17.0858', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '13.7901', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '11.882', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '8.58629', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '7.02515', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '8.15264', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '7.19861', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '10.4076', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '8.58629', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '5.63746', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '6.24457', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '7.11187', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '6.59149', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '6.59149', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '7.37207', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '8.58629', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '9.10667', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '10.6678', '4', '24');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '9.80051', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '5.20381', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '4.16305', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '5.37727', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '3.46921', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '4.5967', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '3.64267', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '3.55594', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '2.77537', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '6.67823', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '9.10667', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '9.97397', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '9.88724', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '10.5811', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '7.37207', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '7.28534', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '6.85169', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '5.98438', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '5.03035', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '6.24457', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '5.37727', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '5.03035', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '4.42324', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '3.46921', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '4.68343', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '4.5967', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '6.76495', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '5.72419', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '5.37727', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '5.20381', '4', '25');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '7.28534', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '5.81092', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '4.50997', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '4.07632', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '6.76495', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '7.19861', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '6.15784', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '5.29054', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '6.50476', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '10.5811', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '10.928', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '10.0607', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '13.7034', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '10.2342', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '10.1474', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '9.01994', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '10.4076', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '9.62705', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '9.62705', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '10.4944', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '9.88724', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '8.3261', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '8.06591', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '8.58629', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '7.54553', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '5.81092', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '11.7953', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '10.2342', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '8.15264', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '9.97397', '4', '26');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '3.55594', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '2.60191', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.47441', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '3.38248', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.56114', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '1.99479', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '3.38248', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '2.51518', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '2.77537', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.99479', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.47441', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '3.38248', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.7346', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '1.56114', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.82133', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '3.81613', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.99479', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.30095', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.21422', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.30095', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.90806', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '2.77537', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.780571', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '2.68864', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '1.64787', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.04076', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '2.08152', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.08152', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.25498', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.780571', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.64787', '5', '27');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.64787', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '1.7346', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.47441', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '2.60191', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '2.34171', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.25498', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '4.42324', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '4.16305', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '2.08152', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.90806', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.867301', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '2.25498', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.47441', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '2.8621', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.64787', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '1.82133', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.60711', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.04076', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.38768', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.21422', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.64787', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.7346', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '2.8621', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.64787', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.16825', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.30095', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.38768', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.60191', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.47441', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '2.42844', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.04076', '5', '28');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.47441', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '2.08152', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.90806', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '2.51518', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '2.25498', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.25498', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '2.16825', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.38768', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '1.99479', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.12749', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.30095', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.30095', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '1.47441', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.38768', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.08152', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.47441', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.12749', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.780571', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.47441', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.21422', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.56114', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.64787', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.21422', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '1.38768', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.47441', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.693841', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '1.99479', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0.780571', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.30095', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.52038', '5', '29');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '7.54553', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '10.5811', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '8.75975', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '6.93841', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '9.54032', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '11.1015', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '10.3209', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '8.84648', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '8.93321', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '6.41803', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '6.24457', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '7.02515', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '7.63226', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '9.28013', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '7.28534', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '7.28534', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '4.94362', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '5.11708', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '6.24457', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '6.76496', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '7.28534', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '5.72419', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '5.37727', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '7.02515', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '6.85168', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '5.29054', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '5.81092', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '7.1986', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '5.63746', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '5.98438', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '4.42324', '5', '30');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.99479', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '2.16825', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.6019', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '2.94883', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '3.46921', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '3.46921', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '2.51517', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '3.90286', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '3.46921', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '2.68864', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '2.51517', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '2.25498', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.90806', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '2.25498', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.99479', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.51517', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '2.08152', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '2.25498', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.6019', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.25498', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.99479', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '2.08152', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '2.34171', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '2.42845', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.25498', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '2.25498', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.7346', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '1.64787', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.51517', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '3.03556', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '2.16825', '5', '31');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '24.0243', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '20.9887', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '13.5299', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '15.0043', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '16.2185', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '18.9072', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '29.3148', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '29.7485', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '30.9627', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '27.1466', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '21.856', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '15.7849', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '16.392', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '32.2636', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '28.5342', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '28.5342', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '26.9731', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '26.5394', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '20.0347', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '16.9124', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '28.1006', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '26.6262', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '26.7129', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '20.5551', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '23.2437', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '17.2593', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '18.9072', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '29.575', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '25.4987', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '22.7233', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '26.1925', '5', '32');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.433649', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '6', '33');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.04076', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0.693841', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.30095', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.43365', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0.43365', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.693841', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0.43365', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.12749', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.43365', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.867302', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0.520381', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.520381', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.520381', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.43365', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.693841', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '6', '34');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '6', '35');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.607111', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.43365', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.693841', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.520381', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0.520381', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.520381', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.43365', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.693841', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.43365', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '6', '36');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.43365', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0.43365', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '6', '37');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '6', '38');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '6', '39');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.607111', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.43365', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.43365', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.693841', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '1.21422', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.21422', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '1.04076', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0.607111', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.43365', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0.43365', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.520381', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.693841', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.43365', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.520381', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.693841', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.520381', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.43365', '6', '40');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.43365', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0.43365', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.43365', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '6', '41');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.7346', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '2.94883', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.693841', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.520381', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.30095', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.693841', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '1.64787', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.04076', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.607111', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.38768', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.38768', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.21422', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.780571', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '1.47441', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.607111', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '1.04076', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.520381', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.693841', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.607111', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.04076', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.43365', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.43365', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.43365', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.43365', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.607111', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '7', '42');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.04076', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '1.7346', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.42844', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.04076', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.954032', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '3.29575', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '2.77537', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.90806', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '2.51517', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.47441', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.56114', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.38768', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.82133', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '2.08152', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.7346', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '1.56114', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.12749', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.607111', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.21422', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.56114', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.867302', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.47441', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.867302', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.607111', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '1.12749', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.47441', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.780571', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.30095', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.867302', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.43365', '7', '43');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.99479', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '3.03556', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.42844', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '2.77537', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '2.60191', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '3.81613', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '3.81613', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '3.90286', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '3.7294', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '3.64267', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.90806', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.99479', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '2.08152', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '3.29575', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '3.64267', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.8621', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '2.68864', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.64787', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.7346', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.21422', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '2.34172', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '2.16825', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.30095', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '2.08152', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.693841', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '2.34172', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.56114', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '1.90806', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '3.29575', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.56114', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.38768', '7', '44');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.43365', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.43365', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0.520381', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0.520381', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.693841', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.520381', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.780571', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.43365', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '7', '45');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0.867298', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '1.21422', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.52038', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.693841', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.12749', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '1.12749', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.867298', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.64787', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.693841', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.21422', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0.60711', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.433649', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0.954029', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.780571', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.52038', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.52038', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.52038', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.60711', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.433649', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.60711', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '7', '46');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '8.15264', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '12.5759', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '7.28534', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '7.11187', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '6.85168', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '5.37727', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '8.49956', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '11.7086', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '6.41803', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '6.07111', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '8.15264', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '5.464', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '6.50476', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '7.45879', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '7.02514', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '7.37206', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '5.63746', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '8.06591', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '6.67822', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '6.76495', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '5.81092', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '5.81092', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '6.15784', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '5.63746', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '4.85689', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '2.94882', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '4.24978', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '5.89765', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '4.24978', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '3.29574', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '5.29054', '8', '47');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '17.7797', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '39.202', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '18.9939', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '19.6877', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '21.7693', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '18.2133', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '31.1361', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '26.1925', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '18.647', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '18.2133', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '18.0399', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '15.3512', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '16.9991', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '20.8152', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '19.4276', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '19.0806', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '19.2541', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '17.8664', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '12.0555', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '16.8257', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '18.0399', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '16.392', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '14.8309', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '11.882', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '15.6982', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '13.183', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '11.1882', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '15.5247', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '13.7901', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '10.8413', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '14.3972', '8', '48');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '4.42324', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '9.10667', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '5.98438', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '5.63746', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '4.77016', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '4.94362', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '6.24457', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '5.37727', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '4.85689', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '3.98959', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '4.5967', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '2.77536', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '3.55593', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '4.85689', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '3.98959', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '4.5967', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '4.42324', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '3.38247', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.16825', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '3.98959', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '4.16305', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '3.29574', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '3.20902', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '2.42845', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '3.98959', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '3.81613', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '2.6019', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '3.20902', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '3.12229', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '3.7294', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '4.94362', '8', '49');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '25.065', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '49.0026', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '34.6921', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '25.6721', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '31.4831', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '28.8812', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '39.3755', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '32.3504', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '29.1413', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '21.7693', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '21.0754', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '22.9835', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '23.8508', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '27.32', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '23.3304', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '20.0347', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '15.7849', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '18.8205', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '17.8664', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '14.3972', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '22.2029', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '16.9991', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '18.5603', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '17.8664', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '17.346', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '16.0451', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '16.1318', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '17.6062', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '13.9636', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '15.5247', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '13.6166', '8', '50');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '25.4119', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '43.712', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '36.34', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '27.0598', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '30.2688', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '29.3148', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '37.294', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '30.0954', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '28.0139', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '25.065', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '20.5551', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '22.2029', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '21.2489', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '24.5446', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '18.9072', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '19.0806', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '15.2645', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '16.1318', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '18.7337', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '15.6114', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '22.2897', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '15.2645', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '15.0043', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '15.7849', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '18.3868', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '18.9939', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '13.4432', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '15.0911', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '16.8257', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '15.0911', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '13.0963', '8', '51');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '26.1058', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '49.176', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '38.7684', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '29.9219', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '28.274', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '30.0954', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '36.6869', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '28.3608', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '26.9731', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '21.1622', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '19.601', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '21.1622', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '23.9375', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '23.4172', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '22.4631', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '18.3868', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '18.3001', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '16.392', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '18.647', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '18.2133', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '17.0858', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '16.2185', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '14.3105', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '15.0911', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '16.9991', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '13.0963', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '13.7901', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '14.6574', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '11.2749', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '14.4839', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '14.9176', '8', '52');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0.433649', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '1.38768', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.607108', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.30095', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.38768', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '1.04076', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.520381', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.04076', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '1.38768', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0.520381', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.30095', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.04076', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '1.12749', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.433649', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0.693839', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.607108', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.433649', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.520381', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.607108', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.04076', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.95403', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.04076', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.867298', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.693839', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.520381', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.95403', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.433649', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.12749', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.04076', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.56114', '9', '53');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '2.60191', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '6.07111', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '3.7294', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '4.33651', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '4.07632', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '3.03556', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '4.33651', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '4.68343', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '3.7294', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '3.20902', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '4.24978', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '2.94883', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '2.77537', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '5.37727', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '3.38248', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '3.38248', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '3.55594', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '3.12229', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.42844', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.60191', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '3.90286', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '4.85689', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '3.55594', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '3.03556', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '3.46921', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '3.98959', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '2.68864', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.42844', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.34172', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '5.55073', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '4.33651', '9', '54');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0.780571', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '3.29575', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.04076', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.38768', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.47441', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.693841', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '1.47441', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.56114', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '1.90806', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.90806', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.38768', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.38768', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.780571', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '1.21422', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.607111', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '1.30095', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.04076', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.04076', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.12749', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.954032', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '2.34172', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '2.34172', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '2.34172', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.90806', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '1.64787', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.954032', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.607111', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.607111', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.30095', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.7346', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.7346', '9', '55');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.64787', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '2.51517', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.82133', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.47441', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '2.60191', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.77537', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '3.03556', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '2.34172', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '1.38768', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.12749', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.56114', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.38768', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '3.03556', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '2.60191', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '3.03556', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.08152', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.21422', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '3.12229', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.64787', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.34172', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '2.34172', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '2.51517', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.82133', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.30095', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.08152', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.38768', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.21422', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.8621', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.30095', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.38768', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.47441', '9', '56');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0.954032', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.693841', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.7346', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.30095', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.954032', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '1.12749', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0.780571', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '1.47441', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.21422', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.693841', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0.520381', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.7346', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.867302', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.693841', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '1.47441', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.867302', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.780571', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.38768', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.520381', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.780571', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.780571', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.693841', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.56114', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.607111', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.867302', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.693841', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.780571', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0.607111', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.780571', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.867302', '9', '57');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '2.42845', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '4.16305', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.8621', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '2.77536', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '4.33651', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '1.82133', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '3.90286', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '3.81613', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '2.6019', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.56114', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.64787', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.64787', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '2.25498', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.78057', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '2.25498', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '1.30095', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.78057', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '2.16825', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.12749', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.25498', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.7346', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.99479', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.64787', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.99479', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.78057', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.30095', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.04076', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '1.7346', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.64787', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.21422', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '2.8621', '10', '58');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '9.97397', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '15.2645', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '9.97397', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '5.89765', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '10.1474', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '9.01994', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '15.6982', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '11.6218', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '10.7545', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '10.1474', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '9.97397', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '7.45879', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '8.23937', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '9.62705', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '9.36686', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '6.76495', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '6.67822', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '5.20381', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '4.85689', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '5.20381', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '8.06591', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '6.15784', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '6.93841', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '6.41803', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '7.11188', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '5.11708', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '5.11708', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '5.81092', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '6.67822', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '6.41803', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '5.29054', '10', '59');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '5.72419', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '12.7493', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '7.19861', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '4.77016', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '4.94362', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '6.3313', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '9.10667', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '6.41803', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '6.07111', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '6.15784', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '4.42324', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '5.98438', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '4.50997', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '4.50997', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '5.63746', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '3.55594', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '4.42324', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '2.42845', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.99479', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.77536', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '4.50997', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '4.24978', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '3.81613', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '3.81613', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.77536', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '2.16825', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '2.6019', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '3.7294', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.94883', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '3.7294', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '3.98959', '10', '60');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '12.229', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '23.157', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '14.3972', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '12.5759', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '10.8413', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '9.36686', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '14.9176', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '11.7086', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '11.3617', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '10.0607', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '8.15264', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '11.1015', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '7.63226', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '9.54032', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '9.62705', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '6.59149', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '7.11188', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '6.24457', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '8.49956', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '7.19861', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '5.72419', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '6.85168', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '6.41803', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '6.76495', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '7.19861', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '6.67822', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '6.76495', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '5.37727', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '4.42324', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '6.15784', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '4.68343', '10', '61');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '25.2385', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '38.3347', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '31.4831', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '28.3608', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '25.4119', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '26.7996', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '26.366', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '21.4224', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '22.2897', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '18.3001', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '18.8205', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '25.1518', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '20.2081', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '26.6262', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '25.3252', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '21.7693', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '19.2541', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '22.2897', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '22.8968', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '21.6825', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '20.1214', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '21.2489', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '20.8152', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '22.3764', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '20.3816', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '19.2541', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '19.1674', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '18.8205', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '17.693', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '16.5655', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '17.5195', '10', '62');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '17.1726', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '27.1465', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '20.6418', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '15.8716', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '16.6522', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '15.2645', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '20.2949', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '14.9176', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '14.137', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '14.6574', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '12.229', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '15.8716', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '14.4839', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '14.5707', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '13.0095', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '12.5759', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '13.8768', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '11.4484', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '12.4891', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '11.1882', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '15.1778', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '12.1422', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '12.8361', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '15.6982', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '13.5299', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '14.8309', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '13.9636', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '12.0555', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '10.3209', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '12.1422', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '14.5707', '10', '63');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.520379', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.43365', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.43365', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.43365', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '10', '64');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '18.647', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '31.9167', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '26.4527', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '22.4631', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '21.7693', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '17.0858', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '20.5551', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '17.0858', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '13.7901', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '13.183', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '15.9584', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '14.9176', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '15.9584', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '14.6574', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '12.6626', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '12.5759', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '12.1422', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '13.0963', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '10.8413', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '14.5707', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '15.1778', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '14.0503', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '9.71378', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '16.2185', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '12.229', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '10.6678', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '10.0607', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '11.1015', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '9.97397', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '11.3617', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '9.54032', '10', '65');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '19.9479', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '31.5698', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '26.9731', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '22.9835', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '24.4579', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '20.0347', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '23.2437', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '18.8205', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '17.8664', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '15.3512', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '17.0858', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '16.5655', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '13.7034', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '15.438', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '14.3972', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '14.9176', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '15.0043', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '14.6574', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '14.7441', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '15.5247', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '18.9939', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '14.4839', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '13.7034', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '16.9124', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '17.1726', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '18.7337', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '12.0555', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '11.7086', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '11.9688', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '12.6626', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '14.2238', '10', '66');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '2.25498', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '4.94362', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.34171', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '2.34171', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.90806', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.94882', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '3.03556', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '2.6019', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '2.34171', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '3.38248', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '2.8621', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.99479', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '2.16825', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '3.90286', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '3.64267', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '3.12228', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '2.16825', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.30095', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.7346', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.04076', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '2.94882', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.607109', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '3.90286', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.7346', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.6019', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.12749', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '2.08152', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '3.12228', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.6019', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.607109', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '2.42844', '11', '67');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '5.72419', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '14.3972', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '7.19861', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '5.464', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '4.50997', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '6.3313', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '9.10667', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '7.02514', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '6.07111', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '6.15784', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '4.42324', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '5.98438', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '4.50997', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '4.94362', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '5.63746', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '3.55594', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '5.11708', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '2.42844', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.99479', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.77536', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '4.50997', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '4.24978', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '3.81613', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '3.81613', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.77536', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '2.16825', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '2.6019', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '3.7294', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.94882', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '3.7294', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '3.98959', '11', '68');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '6.3313', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '8.49956', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '7.02514', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '4.33651', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '5.72419', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '5.98438', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '7.89245', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '5.89765', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '4.42324', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '5.98438', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '5.37727', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '5.20381', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '4.85689', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '4.77016', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '6.24457', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '6.24457', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '4.85689', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '4.07632', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '4.94362', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '6.15784', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '6.07111', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '5.464', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '4.94362', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '5.72419', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '5.98438', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '4.68343', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '4.16305', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '6.67822', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '5.03035', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '5.37727', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '5.98438', '11', '69');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '6.50476', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '6.07111', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '8.15264', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '6.41803', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '5.55073', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '5.89765', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '6.76495', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '5.20381', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '5.11708', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '5.29054', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '4.85689', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '5.81092', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '5.81092', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '5.20381', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '5.29054', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '5.03035', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '4.24978', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '3.90286', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '4.16305', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '5.11708', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '5.03035', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '4.50997', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '3.64267', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '5.11708', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '5.55073', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '4.94362', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '4.77016', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '6.07111', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '3.98959', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '4.85689', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '4.68343', '11', '70');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0.867301', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.43365', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.52038', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.43365', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.52038', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.693841', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.43365', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.43365', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.43365', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.43365', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '12', '71');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '1.99479', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.607111', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.52038', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '1.30095', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '1.47441', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0.867301', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.607111', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.954031', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0.607111', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.43365', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.780571', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0.52038', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.21422', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.780571', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.867301', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.607111', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.693841', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.607111', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.43365', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0.52038', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.954031', '12', '72');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '2.34171', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '4.85689', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '3.55594', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '3.38248', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '3.38248', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '3.20902', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '2.68864', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '2.68864', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '2.51518', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.99479', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '2.77537', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.99479', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '2.16825', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '2.60191', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '2.60191', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.34171', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '2.08152', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.99479', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.90806', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.34171', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '2.94883', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.64787', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.90806', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '2.25498', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.77537', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.64787', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '2.42845', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '1.7346', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.34171', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.64787', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.82133', '12', '73');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.90806', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '5.11708', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '4.94362', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '3.38248', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '3.7294', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.68863', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '1.56114', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.7346', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '2.42844', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.82133', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.82133', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '2.16825', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.82133', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '2.25498', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '2.25498', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.6019', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.56114', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '2.08152', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.25498', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.21422', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.99479', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '2.8621', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '2.16825', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '2.77537', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '1.99479', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.7346', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '2.08152', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '1.82133', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.08152', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.90806', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.30095', '12', '74');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '2.08152', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '3.81613', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.90806', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '3.46921', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.90806', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '4.42324', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '3.55594', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '3.29575', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '3.03556', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '3.03556', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '3.03556', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '2.42844', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '2.34171', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '2.42844', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '4.07632', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.68863', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '2.34171', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.82133', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.94883', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.51517', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.82133', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.64787', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '2.51517', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '2.16825', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.08152', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.47441', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.38768', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '1.7346', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.38768', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '2.25498', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.82133', '12', '75');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '2.6019', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '4.24978', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.90806', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.90806', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '2.34171', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.68863', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '2.8621', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '3.38248', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '3.12229', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '2.8621', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.90806', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.12749', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.56114', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '3.12229', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.47441', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.42844', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '2.77537', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '2.8621', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.7346', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.954031', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '2.34171', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '2.8621', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.64787', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.38768', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '3.12229', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.64787', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.69384', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.51517', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.68863', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.04076', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '2.34171', '13', '76');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.90806', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '12.229', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '6.59149', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '3.12229', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '4.68343', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '4.5967', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '5.11708', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '4.77016', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '5.03035', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '4.07632', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '3.98959', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '2.25498', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '3.64267', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '4.24978', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '3.29575', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '3.03556', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '3.55594', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '2.94883', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.8621', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.51517', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '4.77016', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '4.33651', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '2.68863', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '2.08152', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '3.12229', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '2.42844', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '3.29575', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '3.20902', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '3.20902', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '3.03556', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '1.99479', '13', '77');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '13.6166', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '29.7485', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '22.8968', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '20.5551', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '21.4224', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '21.9428', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '22.2029', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '20.7285', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '18.8205', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '13.7901', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '13.8768', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '13.9636', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '18.9072', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '19.1674', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '16.4787', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '13.0095', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '12.6626', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '12.5759', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '14.6574', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '13.0095', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '14.5707', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '15.3513', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '15.5247', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '15.0911', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '13.7901', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '14.5707', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '13.9636', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '12.0555', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '10.1474', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '11.7953', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '9.36687', '13', '78');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '16.2186', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '32.5238', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '29.4883', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '29.4016', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '27.5802', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '25.2385', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '22.2029', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '22.4631', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '17.5195', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '15.438', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '17.8664', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '17.2593', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '17.0859', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '17.7797', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '16.8257', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '16.3053', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '14.0503', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '11.6219', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '15.8716', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '17.6062', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '17.6062', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '17.0859', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '15.6114', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '16.5655', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '15.3513', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '14.6574', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '14.6574', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '13.8768', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '11.2749', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '15.438', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '12.7493', '13', '79');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '41.0234', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '57.242', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '44.4926', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '35.8196', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '37.3807', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '38.9419', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '53.5126', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '45.8803', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '36.9471', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '27.667', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '27.4935', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '22.9835', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '22.9835', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '26.1925', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '27.9271', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '23.4172', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '23.4172', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '19.5143', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '20.4683', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '18.8205', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '21.5958', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '20.0347', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '18.647', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '19.2541', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '19.2541', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '16.1318', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '15.438', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '13.9636', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '12.0555', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '13.5299', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '11.6219', '13', '80');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '1.12749', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.433648', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.04076', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.520381', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.433648', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0.780569', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.520381', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.693841', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.520381', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '1.04076', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.433648', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '1.47441', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.520381', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.520381', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.520381', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.693841', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.520381', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.520381', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0.433648', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.520381', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.954029', '14', '81');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0.693841', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.43365', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0.43365', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0.520381', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.520381', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.607111', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.43365', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.867302', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.43365', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.607111', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.520381', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '14', '82');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0.43365', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.520381', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.43365', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.867302', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.520381', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.520381', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0.43365', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.43365', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0.520381', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.520381', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.520381', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.21422', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.520381', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.607111', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.607111', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.30095', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.607111', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.780571', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.693841', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.43365', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.43365', '14', '83');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.04076', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.954032', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.954032', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.607111', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.780571', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.43365', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0.693841', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0.780571', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.520381', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.607111', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.43365', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.693841', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.520381', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.693841', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0.693841', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.43365', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '14', '84');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0.43365', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.43365', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.520381', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.693841', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.520381', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.43365', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.520381', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.520381', '14', '85');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '14', '86');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.04076', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '1.64787', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.21422', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.43365', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.43365', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '1.47441', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.520381', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0.954032', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.867302', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0.693841', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.954032', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.43365', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.520381', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.520381', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0.867302', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.04076', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.867302', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.520381', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.520381', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.520381', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.780571', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.43365', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.693841', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.12749', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.43365', '14', '87');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.12749', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '3.12229', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.520381', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.607111', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.520381', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '1.99479', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.47441', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '1.38768', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.04076', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.954032', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.56114', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.21422', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '3.20902', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.38768', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0.607111', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.43365', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.520381', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.867302', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.43365', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.21422', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.7346', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.607111', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.56114', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.867302', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.954032', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.8621', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.16825', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.520381', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.867302', '15', '88');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '4.24978', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '5.20381', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.16825', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '2.16825', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '2.34172', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.77537', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '5.11708', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '4.42324', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '4.50997', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '4.33651', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '4.24978', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '4.24978', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '4.77016', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '4.42324', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '3.64267', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '3.46921', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '3.81613', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '3.46921', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.8621', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.8621', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '3.7294', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '3.7294', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '3.98959', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '3.38248', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '4.5967', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '3.64267', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '3.03556', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '5.55073', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '5.03035', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '3.90286', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '5.89765', '15', '89');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.99479', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '2.77537', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.47441', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.7346', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.69384', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '1.82133', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '2.25498', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.56114', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.954032', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.90806', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.21422', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.90806', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.7346', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '2.34171', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.30095', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.25498', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.47441', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.7346', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.7346', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.7346', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.38768', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.99479', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.90806', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.30095', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.25498', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.82133', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.21422', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.16825', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.82133', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '2.68863', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '2.34171', '15', '90');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '10.1474', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '16.7389', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '13.2697', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '13.3564', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '13.3564', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '13.183', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '13.8768', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '11.4484', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '12.6626', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '12.5759', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '9.88724', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '11.9688', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '12.4024', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '11.7953', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '10.4076', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '9.80051', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '10.1474', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '10.5811', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '14.7441', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '12.5759', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '12.7493', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '11.3617', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '10.4944', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '9.88724', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '12.3157', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '10.1474', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '10.4076', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '12.229', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '10.3209', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '10.7545', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '12.4891', '15', '91');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '10.5811', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '14.7441', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '11.2749', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '8.93321', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '9.80051', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '8.23937', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '15.438', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '14.0503', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '11.6218', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '12.5759', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '10.7545', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '14.5707', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '13.2697', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '13.3564', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '12.0555', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '12.4024', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '11.7953', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '11.7953', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '15.3512', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '13.7901', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '16.392', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '14.3972', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '10.7545', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '14.5707', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '16.1318', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '14.137', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '10.6678', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '15.8716', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '13.7034', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '13.0963', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '11.6218', '15', '92');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '7.4588', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '8.67302', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '9.71378', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '7.80572', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '10.0607', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '9.71378', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '8.58629', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '6.15784', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '7.97918', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '7.19861', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '6.59149', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '7.63226', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '8.41283', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '6.50476', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '7.11187', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '5.464', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '5.29054', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '5.63746', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '7.89245', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '7.4588', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '7.89245', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '7.54553', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '5.81092', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '9.01994', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '7.19861', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '7.4588', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '7.54553', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '7.19861', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '5.20381', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '7.02515', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '5.55073', '15', '93');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '2.34171', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '3.90286', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.6019', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '4.16305', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '3.29575', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.8621', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '4.33651', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '3.98959', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '2.8621', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '3.20902', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '2.51518', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '3.20902', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '2.42845', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '3.20902', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.7346', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.16825', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.99479', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '2.42845', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.08152', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.16825', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '3.38248', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.99479', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '2.25499', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '3.20902', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '4.33651', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '4.77016', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '3.29575', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.34171', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.56114', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '3.12229', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '3.12229', '15', '94');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '10.5811', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '14.137', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '10.5811', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '9.71378', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '13.4432', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '10.3209', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '12.4024', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '11.7953', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '9.97397', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '9.80051', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '9.62705', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '11.1015', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '13.3565', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '9.1934', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '9.1934', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '9.62705', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '9.88724', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '9.36686', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '11.6218', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '9.28013', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '10.3209', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '8.58629', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '9.54032', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '11.5351', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '9.71378', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '10.8413', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '9.97397', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '9.01994', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '7.89245', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '9.71378', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '7.89245', '15', '95');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '16', '96');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '16', '97');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '17', '98');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '17', '99');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '18', '100');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '18', '101');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '18', '102');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.520381', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '19', '103');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '19', '104');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '19', '105');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '19', '106');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '20', '107');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '20', '108');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '21', '109');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.520381', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '21', '110');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '21', '111');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.43365', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '22', '112');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0.607111', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '1.7346', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.12749', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.64787', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.47441', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '1.47441', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '1.38768', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.04076', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0.780571', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0.520381', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0.43365', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.04076', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.43365', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.12749', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '1.04076', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.607111', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.693841', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.520381', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.693841', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.43365', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.867302', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.43365', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.693841', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '22', '113');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0.43365', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.43365', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0.43365', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.43365', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.520381', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.520381', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.520381', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0.607111', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.43365', '22', '114');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '3.20902', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '3.03556', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.16825', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '3.7294', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '3.64267', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '3.03556', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '3.20902', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '4.24978', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '3.03556', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '2.8621', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '2.16825', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.64787', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '2.51517', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '1.7346', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.90806', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '1.64787', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.30095', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.56114', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '2.16825', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '2.16825', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.47441', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.7346', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.82133', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '3.03556', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.94883', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.64787', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.30095', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.68864', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.56114', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '2.08152', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.607111', '22', '115');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '23', '116');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '23', '117');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '23', '118');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0.954032', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0.520381', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0.607111', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.607111', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '1.64787', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '1.38768', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.56114', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.43365', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.867302', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0.520381', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.780571', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.954032', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0.43365', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.867302', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0.607111', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.607111', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.520381', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '1.04076', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.520381', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '24', '119');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0.43365', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0.607111', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0.607111', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0.43365', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.520381', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0.693841', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.693841', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.43365', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0.520381', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.607111', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.954032', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.04076', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '24', '120');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '2.68864', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '2.60191', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.16825', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0.867302', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.56114', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.08152', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '2.51517', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '1.56114', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '1.21422', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.82133', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '2.25498', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.47441', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.38768', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '1.38768', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.7346', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '1.12749', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.954032', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.954032', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.12749', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.12749', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.64787', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.64787', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.47441', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '3.38248', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.77537', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.56114', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.99479', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.8621', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '2.08152', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '3.29575', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '2.77537', '24', '121');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '2.25498', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '2.08152', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '2.16825', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '2.25498', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '2.8621', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.42844', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '2.34172', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '3.12229', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '3.03556', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '2.77537', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '2.34172', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.99479', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.90806', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '2.25498', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '2.51517', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '3.46921', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.82133', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '2.25498', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.90806', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.64787', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '2.8621', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '4.42324', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '2.42844', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '2.34172', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.08152', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '2.8621', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.99479', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '2.42844', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.38768', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.82133', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '3.03556', '24', '122');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '2.68864', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '1.56114', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.56114', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.30095', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.82133', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '2.51517', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '1.90806', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '2.68864', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '1.82133', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0.954032', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.12749', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.64787', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.12749', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.780571', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.30095', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.25498', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '1.82133', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.38768', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.30095', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.38768', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '1.04076', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.12749', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.867302', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.56114', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0.867302', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.30095', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '1.12749', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '1.82133', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0.693841', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '1.30095', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0.693841', '24', '123');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '0.607111', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '0.43365', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '0.43365', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '24', '124');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '1.99479', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '1.04076', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.56114', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.21422', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '0.693841', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '1.47441', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '1.7346', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '2.16825', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '1.30095', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '1.47441', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '1.47441', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.7346', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '0.954032', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '0.520381', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '0.693841', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '0.693841', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '0.954032', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '0.693841', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '0.780571', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '0.954032', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '1.12749', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '0.867302', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '1.38768', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '1.47441', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '1.30095', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '0.867302', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '1.21422', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '1.21422', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '0.780571', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '0', '24', '125');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-10', '2.34172', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-11', '2.34172', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-12', '1.99479', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-13', '1.56114', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-14', '1.56114', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-15', '1.90806', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-16', '2.77537', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-17', '2.16825', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-18', '2.60191', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-19', '2.34172', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-20', '2.77537', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-21', '1.38768', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-22', '1.99479', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-23', '1.38768', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-24', '1.47441', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-25', '2.8621', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-26', '3.12229', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-27', '1.64787', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-28', '1.64787', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-29', '1.30095', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-09-30', '2.08152', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-01', '2.60191', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-02', '1.56114', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-03', '2.60191', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-04', '2.34172', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-05', '2.42844', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-06', '2.16825', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-07', '3.38248', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-08', '3.12229', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-09', '3.03556', '24', '126');

INSERT INTO mcall.naver
  (date, ratio, phone_id, sub_id)
VALUES
  ('2019-10-10', '3.20902', '24', '126');


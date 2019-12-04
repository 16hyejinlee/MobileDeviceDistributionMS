CREATE TABLE `facebook` (
  `date` date DEFAULT NULL,
  `comments` int(11) DEFAULT NULL,
  `likes` int(11) DEFAULT NULL,
  `shares` int(11) DEFAULT NULL,
  `phone_id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL,
  KEY `phone_id` (`phone_id`),
  KEY `sub_id` (`sub_id`),
  CONSTRAINT `facebook_ibfk_1` FOREIGN KEY (`phone_id`) REFERENCES `phone_info` (`phone_id`),
  CONSTRAINT `facebook_ibfk_2` FOREIGN KEY (`sub_id`) REFERENCES `sub_info` (`sub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-10', '0', '3', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-16', '0', '3', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-19', '0', '22', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-09', '0', '10', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-09', '0', '4', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-05', '0', '2', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '750', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-23', '0', '92', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-30', '0', '13', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-29', '0', '2', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-27', '0', '6', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '26', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '20', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '32', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '49', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '3', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-05', '0', '1', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '1', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-09', '0', '12', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '3', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '6', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-20', '0', '6', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '11', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-07', '0', '11', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-13', '0', '8', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-05', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '27', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '3', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '2', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-12', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '18', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '31', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '6', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-25', '0', '0', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '14', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '8', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-03', '0', '23', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-29', '0', '19', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '17', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-03', '0', '13', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '38', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '11', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '3', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '22', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '2', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-30', '0', '8000', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '37', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '6', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-21', '0', '26', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-05', '0', '11', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '11', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-06', '0', '10', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '12', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '25', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '7', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '1', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '22', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '4', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '5', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-27', '0', '13', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-26', '0', '14', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '7', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '3', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '5', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '8', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-03', '0', '11', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-21', '0', '26', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '10', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-19', '0', '14', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '6', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '16', '0', '2', '6');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '13', '0', '2', '6');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-10', '0', '6', '0', '2', '6');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '16', '0', '2', '7');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '0', '0', '2', '7');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '8', '0', '2', '7');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '23', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '15', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '8', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '11', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '10', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '7', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '17', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '16', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '3', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-16', '0', '0', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '23', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '8', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '17', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '16', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '10', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '29', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '913', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '148', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '528', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '0', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '52', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '3', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '15', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '6300', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '1', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '16', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '2200', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '1', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '284', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '8', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '151', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '6', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '7', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '0', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '12', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-16', '0', '2', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '137', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '29', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '13', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '184', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '72', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '8', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '19', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '5', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '14', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '10', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '3', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '9', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '2', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '8', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '4', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '2', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '4', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '1', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '2', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '2', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '1', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '7', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '137', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '4', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '12', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '41', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '28', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '28', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '2', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '24', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '13', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '13', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '184', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '66', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '72', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '29', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '6', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '467', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '344', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '28', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '1', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '3', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '4', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '286', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '10', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '25', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '10', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '10', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '8', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '13', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '7', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '7', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '8', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '137', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '13', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '29', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '184', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '66', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '8', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '548', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '1800', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '25', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '41', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '1', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '2500', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '27', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '297', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '21', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '15', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '18', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '14', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '96', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '13', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '2', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '2', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '1', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '4', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '8', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '49', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '6', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '1800', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '11', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '0', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '8', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '4', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '5', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '43', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '15', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '4', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '4', '21');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '4', '0', '4', '21');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '10', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '4', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '3', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '4', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '12', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '5', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '8', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '1', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '0', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '2', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '15', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '4', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '3', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '6', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '6', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '1', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '3', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '26', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '12', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '0', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '2', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '26', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '4', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '9', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '73', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '0', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '7', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '3', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '102', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '2', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '22', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '1', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '1', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '2', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '12', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '3', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '22', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '10', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '12', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '2', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '2', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '33', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '2', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '21', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '4', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '2', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '2', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-31', '0', '1', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-07', '0', '14', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-06', '0', '0', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-07', '0', '14', '0', '5', '28');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '5', '28');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '5', '28');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '65', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-31', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-18', '0', '10', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-24', '0', '48', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-09', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-26', '0', '2', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '10', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '34', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-28', '0', '1', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-05', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-28', '0', '1', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-22', '0', '22', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-18', '0', '18', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-08', '0', '7', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '4', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-01', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-23', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-24', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-14', '0', '22', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '26', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-18', '0', '10', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-23', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-29', '0', '7', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-21', '0', '4', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '4', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '21000', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-12', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-03', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-15', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-08', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-15', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '9', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-23', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-01', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-04', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-08', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-05', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-06', '0', '3', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-15', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-06', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '32');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '32');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '32');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '2', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-23', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-20', '0', '8', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-30', '0', '3', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '4', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-24', '0', '3', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '2', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-30', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-16', '0', '0', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-05', '0', '0', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-10', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-17', '0', '4', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-03', '0', '37', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-23', '0', '1', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '0', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-24', '0', '3', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '2', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-28', '0', '2', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '9', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-23', '0', '8', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-16', '0', '0', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '1', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-20', '0', '2', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-17', '0', '11', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-23', '0', '9', '0', '6', '35');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '36');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '36');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '36');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '37');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '37');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '170000', '0', '6', '37');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '38');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '38');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '38');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '39');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '39');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '39');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '40');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '40');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '40');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '41');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '41');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '41');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '7', '43');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '4', '0', '7', '44');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-04', '0', '3', '0', '7', '44');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '0', '0', '7', '45');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '0', '0', '7', '45');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '7', '46');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '8', '47');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '8', '47');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '8', '47');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '21', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '9', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '8', '49');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '8', '49');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '18', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '62', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '2', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '5', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '2', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '4', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '9', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '5', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '5', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '3', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '8', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '2', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '2', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '7', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '0', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '12', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '7', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '10', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '4', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '3', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '2', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '7', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '5', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '32', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '1', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '0', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '5', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '9', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '99', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '2', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '8', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '1', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '10', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-03', '0', '4', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-11', '0', '0', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-11', '0', '0', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-11', '0', '0', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '55');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '18', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '5', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '3', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '1', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '34', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-03', '0', '2', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '2', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '7', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '0', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-19', '0', '2', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '22', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '19', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '3', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '17', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '4', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '0', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '18', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '5', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '3', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '1', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '34', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '0', '0', '10', '59');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '2', '0', '10', '59');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-08', '0', '1', '0', '10', '59');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-12', '0', '5', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-07', '0', '19', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-30', '0', '21', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-04', '0', '1', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-25', '0', '11', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-08', '0', '4', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-06', '0', '8', '0', '10', '61');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '61');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '15', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-31', '0', '0', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '13', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-31', '0', '4', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-10', '0', '8', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '34', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '21', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-08', '0', '31', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-13', '0', '7', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '525', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '5', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '6', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '1', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '4', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '4', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '790', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '2', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '3', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '45', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '8', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '24', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '2', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-06', '0', '7', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-09', '0', '1', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '13', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '31', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '21', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-14', '0', '1100', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '790', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '3', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-15', '0', '5', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '2', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-14', '0', '1100', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-23', '0', '11', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2600', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '12', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-08', '0', '9', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '6', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '0', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-15', '0', '0', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '1', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '0', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '98', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '5', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-08', '0', '9', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '3', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-08', '0', '1', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '9', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '3', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-14', '0', '1100', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-16', '0', '4', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '6', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '22', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-12', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '2', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-26', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '21', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '663', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-24', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-26', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-12', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '20', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '5', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-15', '0', '1', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-15', '0', '1', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '5', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '4', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '2', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '14', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '6', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '5', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '5', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '0', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '8', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '2', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '6', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '1', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '1', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '9', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '10', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '8', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '2', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '4', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '4', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '4', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '7', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '5', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '8', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '2', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '99', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '2', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-09', '0', '26', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '14', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-12', '0', '4', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '2', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-02', '0', '10', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '3', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '21', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-01', '0', '2', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-24', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-01', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '30', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '1', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '22', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-29', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '23', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '11', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11000', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '22', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-03', '0', '2', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '0', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '0', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '4', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '47', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '6', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '6', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '2', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '2', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '13', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '3', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '12', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-19', '0', '4', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '12', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '889', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '9', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '17000', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '2', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '4', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '25000', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '5', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '35000', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '5', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '2', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-02', '0', '1', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '9', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-16', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '2', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '19', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-24', '0', '0', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '1', '0', '14', '84');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '84');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '1', '0', '14', '84');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '85');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-30', '0', '3', '0', '14', '85');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '14', '85');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7200', '0', '14', '86');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '86');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3700', '0', '14', '86');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '1', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '4', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '14', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '3', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-21', '0', '2', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-09', '0', '3', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '91');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-15', '0', '0', '0', '15', '91');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '91');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '6', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '4', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '2', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '10', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-05', '0', '1', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '11', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '7', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-26', '0', '5', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-22', '0', '2', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15000', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '5', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-20', '0', '3', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '16', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '116', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '1', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '9', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1100', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '10', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '44', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '1', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5600', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-16', '0', '0', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '16', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '276', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '101', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '27', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10000', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '5', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '3', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '0', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '3', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '116', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '44', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '9', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5300', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '276', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '101', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '27', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '3', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '18', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '2', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '4', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '1', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '8500', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '10', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '3', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '10', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '2', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '116', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-25', '0', '7', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '6', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '2', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '276', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '101', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '7', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '10', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '27', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10000', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-10', '0', '55', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-09', '0', '148', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '2', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '2', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '5', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '4', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '5', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-13', '0', '5', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1100', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '19', '103');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-09', '0', '0', '0', '19', '105');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-14', '0', '1', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '21', '109');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '101', '0', '21', '109');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-30', '0', '6', '0', '21', '109');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '3', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '3', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-07', '0', '14', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-31', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-25', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '0', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-26', '0', '2', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-31', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-21', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-10', '0', '4', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '10', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '34', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-03', '0', '2', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '10', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-28', '0', '5', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '3', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '2', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-10', '0', '2', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '3', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-05', '0', '6', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-13', '0', '1', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-28', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-17', '0', '5', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-26', '0', '2', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-28', '0', '1', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '13', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-26', '0', '3', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-12', '0', '0', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '0', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-26', '0', '3', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-03', '0', '0', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-22', '0', '1', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '0', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-06', '0', '0', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-15', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '108', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-04', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-27', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '3', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-27', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-05', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-05', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-17', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '45', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-05', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-12', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '14', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-06', '0', '3', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '47', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-13', '0', '2', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-01', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '30', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-12', '0', '0', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-14', '0', '3', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-10', '0', '5', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '19', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '47', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '45', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-14', '0', '16', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-03', '0', '1', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1300', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '1', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-12', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-14', '0', '3', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-10', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-27', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '47', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-04', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '45', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-10', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '17', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-10', '0', '3', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-16', '0', '3', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-19', '0', '22', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-09', '0', '10', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-09', '0', '4', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-05', '0', '2', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '750', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-23', '0', '92', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-30', '0', '13', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-29', '0', '2', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-27', '0', '6', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '26', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '20', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '32', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '49', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '3', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-05', '0', '1', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '1', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-09', '0', '12', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '3', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '6', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-20', '0', '6', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '11', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-07', '0', '11', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-13', '0', '8', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-05', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '27', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '3', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '2', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-12', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '18', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '31', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '6', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-25', '0', '0', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '14', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '8', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-03', '0', '23', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-29', '0', '19', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '17', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-03', '0', '13', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '38', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '11', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '3', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '22', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '2', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-30', '0', '8000', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '37', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '6', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-21', '0', '26', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-05', '0', '11', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '11', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-06', '0', '10', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '12', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '25', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '7', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '1', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '22', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '4', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '5', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-27', '0', '13', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-26', '0', '14', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '7', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '3', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '5', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '8', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-03', '0', '11', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-21', '0', '26', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '10', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-19', '0', '14', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '6', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '16', '0', '2', '6');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '13', '0', '2', '6');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-10', '0', '6', '0', '2', '6');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '16', '0', '2', '7');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '0', '0', '2', '7');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '8', '0', '2', '7');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '23', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '15', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '8', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '11', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '10', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '7', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '17', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '16', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '3', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-16', '0', '0', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '23', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '8', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '17', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '16', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '10', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '29', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '913', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '148', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '528', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '0', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '52', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '3', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '15', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '6300', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '1', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '16', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '2200', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '1', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '284', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '8', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '151', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '6', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '7', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '0', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '12', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-16', '0', '2', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '137', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '29', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '13', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '184', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '72', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '8', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '19', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '5', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '14', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '10', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '3', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '9', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '2', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '8', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '4', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '2', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '4', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '1', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '2', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '2', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '1', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '7', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '137', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '4', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '12', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '41', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '28', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '28', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '2', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '24', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '13', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '13', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '184', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '66', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '72', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '29', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '6', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '467', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '344', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '28', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '1', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '3', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '4', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '286', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '10', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '25', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '10', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '10', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '8', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '13', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '7', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '7', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '8', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '137', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '13', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '29', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '184', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '66', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '8', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '548', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '1800', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '25', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '41', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '1', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '2500', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '27', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '297', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '21', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '15', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '18', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '14', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '96', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '13', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '2', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '2', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '1', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '4', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '8', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '49', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '6', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '1800', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '11', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '0', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '8', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '4', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '5', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '43', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '15', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '4', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '4', '21');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '4', '0', '4', '21');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '10', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '4', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '3', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '4', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '12', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '5', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '8', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '1', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '0', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '2', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '15', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '4', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '3', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '6', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '6', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '1', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '3', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '26', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '12', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '0', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '2', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '26', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '4', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '9', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '73', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '0', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '7', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '3', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '102', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '2', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '22', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '1', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '1', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '2', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '12', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '3', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '22', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '10', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '12', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '2', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '2', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '33', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '2', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '21', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '4', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '2', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '2', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-31', '0', '1', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-07', '0', '14', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-06', '0', '0', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-07', '0', '14', '0', '5', '28');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '5', '28');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '5', '28');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '65', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-31', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-18', '0', '10', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-24', '0', '48', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-09', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-26', '0', '2', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '10', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '34', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-28', '0', '1', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-05', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-28', '0', '1', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-22', '0', '22', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-18', '0', '18', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-08', '0', '7', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '4', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-01', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-23', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-24', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-14', '0', '22', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '26', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-18', '0', '10', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-23', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-29', '0', '7', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-21', '0', '4', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '4', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '21000', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-12', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-03', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-15', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-08', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-15', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '9', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-23', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-01', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-04', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-08', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-05', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-06', '0', '3', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-15', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-06', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '32');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '32');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '32');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '2', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-23', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-20', '0', '8', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-30', '0', '3', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '4', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-24', '0', '3', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '2', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-30', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-16', '0', '0', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-05', '0', '0', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-10', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-17', '0', '4', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-03', '0', '37', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-23', '0', '1', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '0', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-24', '0', '3', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '2', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-28', '0', '2', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '9', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-23', '0', '8', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-16', '0', '0', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '1', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-20', '0', '2', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-17', '0', '11', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-23', '0', '9', '0', '6', '35');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '36');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '36');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '36');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '37');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '37');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '170000', '0', '6', '37');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '38');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '38');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '38');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '39');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '39');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '39');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '40');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '40');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '40');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '41');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '41');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '41');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '7', '43');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '4', '0', '7', '44');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-04', '0', '3', '0', '7', '44');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '0', '0', '7', '45');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '0', '0', '7', '45');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '7', '46');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '8', '47');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '8', '47');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '8', '47');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '21', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '9', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '8', '49');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '8', '49');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '18', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '62', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '2', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '5', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '2', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '4', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '9', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '5', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '5', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '3', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '8', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '2', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '2', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '7', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '0', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '12', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '7', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '10', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '4', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '3', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '2', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '7', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '5', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '32', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '1', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '0', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '5', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '9', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '99', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '2', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '8', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '1', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '10', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-03', '0', '4', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-11', '0', '0', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-11', '0', '0', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-11', '0', '0', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '55');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '18', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '5', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '3', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '1', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '34', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-03', '0', '2', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '2', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '7', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '0', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-19', '0', '2', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '22', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '19', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '3', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '17', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '4', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '0', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '18', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '5', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '3', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '1', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '34', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '0', '0', '10', '59');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '2', '0', '10', '59');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-08', '0', '1', '0', '10', '59');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-12', '0', '5', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-07', '0', '19', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-30', '0', '21', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-04', '0', '1', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-25', '0', '11', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-08', '0', '4', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-06', '0', '8', '0', '10', '61');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '61');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '15', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-31', '0', '0', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '13', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-31', '0', '4', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-10', '0', '8', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '34', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '21', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-08', '0', '31', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-13', '0', '7', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '525', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '5', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '6', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '1', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '4', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '4', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '790', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '2', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '3', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '45', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '8', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '24', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '2', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-06', '0', '7', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-09', '0', '1', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '13', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '31', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '21', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-14', '0', '1100', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '790', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '3', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-15', '0', '5', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '2', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-14', '0', '1100', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-23', '0', '11', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2600', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '12', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-08', '0', '9', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '6', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '0', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-15', '0', '0', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '1', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '0', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '98', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '5', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-08', '0', '9', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '3', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-08', '0', '1', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '9', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '3', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-14', '0', '1100', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-16', '0', '4', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '6', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '22', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-12', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '2', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-26', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '21', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '663', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-24', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-26', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-12', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '20', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '5', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-15', '0', '1', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-15', '0', '1', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '5', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '4', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '2', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '14', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '6', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '5', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '5', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '0', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '8', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '2', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '6', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '1', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '1', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '9', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '10', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '8', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '2', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '4', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '4', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '4', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '7', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '5', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '8', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '2', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '99', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '2', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-09', '0', '26', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '14', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-12', '0', '4', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '2', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-02', '0', '10', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '3', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '21', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-01', '0', '2', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-24', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-01', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '30', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '1', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '22', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-29', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '23', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '11', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11000', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '22', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-03', '0', '2', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '0', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '0', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '4', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '47', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '6', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '6', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '2', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '2', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '13', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '3', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '12', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-19', '0', '4', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '12', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '889', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '9', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '17000', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '2', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '4', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '25000', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '5', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '35000', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '5', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '2', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-02', '0', '1', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '9', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-16', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '2', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '19', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-24', '0', '0', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '1', '0', '14', '84');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '84');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '1', '0', '14', '84');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '85');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-30', '0', '3', '0', '14', '85');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '14', '85');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7200', '0', '14', '86');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '86');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3700', '0', '14', '86');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '1', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '4', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '14', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '3', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-21', '0', '2', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-09', '0', '3', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '91');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-15', '0', '0', '0', '15', '91');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '91');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '6', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '4', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '2', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '10', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-05', '0', '1', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '11', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '7', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-26', '0', '5', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-22', '0', '2', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15000', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '5', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-20', '0', '3', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '16', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '116', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '1', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '9', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1100', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '10', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '44', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '1', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5600', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-16', '0', '0', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '16', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '276', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '101', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '27', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10000', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '5', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '3', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '0', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '3', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '116', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '44', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '9', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5300', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '276', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '101', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '27', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '3', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '18', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '2', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '4', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '1', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '8500', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '10', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '3', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '10', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '2', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '116', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-25', '0', '7', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '6', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '2', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '276', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '101', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '7', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '10', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '27', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10000', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-10', '0', '55', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-09', '0', '148', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '2', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '2', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '5', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '4', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '5', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-13', '0', '5', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1100', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '19', '103');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-09', '0', '0', '0', '19', '105');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-14', '0', '1', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '21', '109');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '101', '0', '21', '109');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-30', '0', '6', '0', '21', '109');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '3', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '3', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-07', '0', '14', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-31', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-25', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '0', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-26', '0', '2', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-31', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-21', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-10', '0', '4', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '10', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '34', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-03', '0', '2', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '10', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-28', '0', '5', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '3', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '2', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-10', '0', '2', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '3', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-05', '0', '6', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-13', '0', '1', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-28', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-17', '0', '5', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-26', '0', '2', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-28', '0', '1', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '13', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-26', '0', '3', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-12', '0', '0', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '0', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-26', '0', '3', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-03', '0', '0', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-22', '0', '1', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '0', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-06', '0', '0', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-15', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '108', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-04', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-27', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '3', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-27', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-05', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-05', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-17', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '45', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-05', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-12', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '14', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-06', '0', '3', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '47', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-13', '0', '2', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-01', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '30', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-12', '0', '0', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-14', '0', '3', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-10', '0', '5', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '19', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '47', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '45', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-14', '0', '16', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-03', '0', '1', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1300', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '1', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-12', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-14', '0', '3', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-10', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-27', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '47', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-04', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '45', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-10', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '17', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-10', '0', '3', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-16', '0', '3', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-19', '0', '22', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-09', '0', '10', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-09', '0', '4', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-05', '0', '2', '0', '1', '1');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '750', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-23', '0', '92', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-30', '0', '13', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-29', '0', '2', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-27', '0', '6', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '26', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '20', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '32', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '49', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '3', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-05', '0', '1', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '1', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-09', '0', '12', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '3', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '6', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-20', '0', '6', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '11', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-07', '0', '11', '0', '1', '2');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-13', '0', '8', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-05', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '27', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '3', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '2', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-12', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '18', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '31', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '6', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-25', '0', '0', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '14', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '8', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-03', '0', '23', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-29', '0', '19', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '1', '0', '1', '3');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '17', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-03', '0', '13', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '38', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '11', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '3', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '22', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '2', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-30', '0', '8000', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '37', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '6', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-21', '0', '26', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-05', '0', '11', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '11', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-06', '0', '10', '0', '1', '4');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-26', '0', '12', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '25', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '7', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '1', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '22', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-28', '0', '4', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '5', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-27', '0', '13', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-26', '0', '14', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '7', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '3', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '1', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '5', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '8', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-03', '0', '11', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-21', '0', '26', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '10', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-19', '0', '14', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '6', '0', '1', '5');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '16', '0', '2', '6');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '13', '0', '2', '6');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-10', '0', '6', '0', '2', '6');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-08', '0', '16', '0', '2', '7');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '0', '0', '2', '7');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '8', '0', '2', '7');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '23', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '15', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '8', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '11', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '10', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '7', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '17', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '16', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '3', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-16', '0', '0', '0', '3', '13');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '23', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '8', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '17', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '16', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '10', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '29', '0', '3', '14');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '913', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '148', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '528', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '0', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '52', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '3', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '15', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '6300', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '1', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '16', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '2200', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '1', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-23', '0', '284', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '8', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '151', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '6', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '7', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '0', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '12', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-16', '0', '2', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '137', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '29', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '13', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '184', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '72', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '8', '0', '3', '15');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '19', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '5', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '14', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '10', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '3', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '9', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '2', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '8', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '4', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '2', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '4', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '1', '0', '3', '16');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '1', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '2', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '2', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '1', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '7', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '137', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '4', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '12', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '41', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '28', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '28', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '2', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '24', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '13', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '13', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '184', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '66', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '72', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '29', '0', '3', '17');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '6', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '467', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '344', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '28', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '1', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '3', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '4', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '286', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '10', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '25', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '10', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '10', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '8', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '13', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '7', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '7', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '8', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '137', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '13', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '29', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '184', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '66', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '8', '0', '3', '18');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-22', '0', '548', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '1800', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '25', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-12', '0', '41', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '1', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '2500', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '27', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-13', '0', '297', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '21', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '15', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '18', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '14', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '96', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '13', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '3', '19');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-23', '0', '2', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '2', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '1', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '4', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '8', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '49', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '6', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '1800', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '11', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '0', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '8', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '4', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '5', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '43', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '15', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '4', '0', '3', '20');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '4', '21');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '4', '0', '4', '21');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '10', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '4', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '3', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '4', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '12', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '5', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '8', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '1', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '0', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '2', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '15', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '4', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '3', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '6', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '6', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '1', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '3', '0', '4', '22');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '26', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '12', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '0', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '2', '0', '4', '23');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '26', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '4', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '9', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '73', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '0', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '7', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '3', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '102', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '2', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '22', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '1', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '1', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '2', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '12', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '3', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '22', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '10', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '12', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '2', '0', '4', '24');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '2', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '33', '0', '4', '25');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '2', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '21', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '4', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '2', '0', '4', '26');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '2', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-31', '0', '1', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-07', '0', '14', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-06', '0', '0', '0', '5', '27');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-07', '0', '14', '0', '5', '28');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '5', '28');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '5', '28');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '65', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-31', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-18', '0', '10', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-24', '0', '48', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-09', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-26', '0', '2', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '10', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '34', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-28', '0', '1', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-05', '0', '0', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-28', '0', '1', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '29');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-22', '0', '22', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-18', '0', '18', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-08', '0', '7', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '4', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-01', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-23', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-24', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-14', '0', '22', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '26', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-18', '0', '10', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-23', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-29', '0', '7', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-21', '0', '4', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '4', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '0', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-03', '0', '21000', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-12', '0', '1', '0', '5', '30');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-03', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-15', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-08', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-15', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '9', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-23', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-01', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-04', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-08', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-05', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-06', '0', '3', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-15', '0', '0', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-06', '0', '1', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '31');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '5', '32');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '5', '32');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '5', '32');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '2', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-23', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-20', '0', '8', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-30', '0', '3', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '4', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-24', '0', '3', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '2', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-30', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-16', '0', '0', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-05', '0', '0', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-10', '0', '1', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-17', '0', '4', '0', '6', '33');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-03', '0', '37', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-23', '0', '1', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '0', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-24', '0', '3', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '2', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-28', '0', '2', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '9', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-23', '0', '8', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-16', '0', '0', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '1', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-20', '0', '2', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-17', '0', '11', '0', '6', '34');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-23', '0', '9', '0', '6', '35');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '36');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '36');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '36');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '37');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '37');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '170000', '0', '6', '37');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '38');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '38');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '38');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '39');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '39');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '39');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '40');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '40');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '40');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-12', '0', '116', '0', '6', '41');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '4900', '0', '6', '41');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '17000', '0', '6', '41');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '7', '43');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '4', '0', '7', '44');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-04', '0', '3', '0', '7', '44');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '0', '0', '7', '45');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '0', '0', '7', '45');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '7', '46');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '8', '47');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '8', '47');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '8', '47');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '21', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-01', '0', '9', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '8', '48');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '8', '49');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '8', '49');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '18', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '62', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '3', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '2', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '5', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '1', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '2', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '50');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '4', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '9', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '5', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '5', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '3', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '8', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '2', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '2', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '7', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '0', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '12', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '7', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '8', '51');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '10', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '4', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '3', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '2', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '7', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '5', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '32', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '1', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '0', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '5', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '9', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '99', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '2', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '8', '0', '8', '52');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '1', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-04', '0', '10', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-03', '0', '4', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '53');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-11', '0', '0', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-11', '0', '0', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-11', '0', '0', '0', '9', '54');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '55');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '18', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '5', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '3', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '1', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '34', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '56');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-03', '0', '2', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '2', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '7', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '0', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-19', '0', '2', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '22', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '19', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '3', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '17', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '4', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '0', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '9', '57');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '12', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '18', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '5', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '3', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '1', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '34', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '58');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '0', '0', '10', '59');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '2', '0', '10', '59');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-08', '0', '1', '0', '10', '59');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-12', '0', '5', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-07', '0', '19', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-30', '0', '21', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-04', '0', '1', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-25', '0', '11', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-08', '0', '4', '0', '10', '60');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-06', '0', '8', '0', '10', '61');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '61');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '15', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-31', '0', '0', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '13', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-31', '0', '4', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-10', '0', '8', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '34', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '21', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-08', '0', '31', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-13', '0', '7', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '525', '0', '10', '62');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '5', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '6', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '1', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '1', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '4', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '4', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '790', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '10', '63');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '2', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '3', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '45', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '8', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '24', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '2', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-06', '0', '7', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-09', '0', '1', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '13', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '31', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '386', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '21', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-14', '0', '1100', '0', '10', '64');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '12', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-17', '0', '790', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '0', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '3', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-15', '0', '5', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '2', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-14', '0', '1100', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-23', '0', '11', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2600', '0', '10', '65');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '12', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-08', '0', '9', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '6', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '0', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-15', '0', '0', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '1', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '0', '0', '10', '66');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '3400', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '98', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '74', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '5', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-08', '0', '9', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '3', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '18', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-08', '0', '1', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '9', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '3', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-18', '0', '0', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-14', '0', '1100', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-16', '0', '4', '0', '11', '67');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '6', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '22', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-12', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '2', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-26', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '21', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '663', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-24', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-27', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-26', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '0', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-12', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '20', '0', '11', '68');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '5', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-15', '0', '1', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-15', '0', '1', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '5', '0', '11', '69');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '4', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '2', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '14', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '6', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '5', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '5', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '0', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '8', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '2', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '6', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '1', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '1', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '9', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '10', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '8', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-26', '0', '2', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '4', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '4', '0', '11', '70');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '3', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '4', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '7', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-13', '0', '5', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '6', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-19', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '8', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '2', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '99', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '2', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-09', '0', '26', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '12', '71');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '14', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-12', '0', '4', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '2', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-02', '0', '10', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-11', '0', '3', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '21', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-01', '0', '2', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-24', '0', '0', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-01', '0', '1', '0', '12', '72');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '12', '74');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '12', '75');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '13', '76');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '30', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '1', '0', '13', '77');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '22', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-29', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '23', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '11', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11000', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '22', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-03', '0', '2', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '0', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '0', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '3', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '4', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '47', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '6', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-05', '0', '6', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '2', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '13', '79');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '2', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-01', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '13', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '1', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '3', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '12', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-19', '0', '4', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '12', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '13', '80');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '889', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '9', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '17000', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3500', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-28', '0', '2', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '4', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '25000', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '5', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '35000', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-14', '0', '5', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '2', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-22', '0', '3', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-15', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-18', '0', '14', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '0', '0', '14', '81');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-02', '0', '1', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-29', '0', '0', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '9', '0', '14', '82');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-16', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-14', '0', '2', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '19', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-24', '0', '0', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '14', '83');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '1', '0', '14', '84');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '84');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '1', '0', '14', '84');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '85');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-30', '0', '3', '0', '14', '85');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '6', '0', '14', '85');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7200', '0', '14', '86');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '14', '86');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3700', '0', '14', '86');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '88');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '1', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-20', '0', '4', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '89');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '14', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '3', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-21', '0', '2', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '7', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-09', '0', '3', '0', '15', '90');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '91');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-15', '0', '0', '0', '15', '91');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '91');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-30', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-27', '0', '6', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '4', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-05', '0', '2', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '10', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-05', '0', '1', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-06', '0', '11', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-11', '0', '7', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-10', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-26', '0', '5', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-22', '0', '2', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-02', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15000', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '0', '0', '15', '92');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-25', '0', '5', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-20', '0', '3', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '0', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '710', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-13', '0', '16', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '116', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '1', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-01', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '9', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1100', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '10', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-14', '0', '2', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '44', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '1', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5600', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-16', '0', '0', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '16', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '276', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '101', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '27', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10000', '0', '15', '93');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '5', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '3', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-08', '0', '0', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-30', '0', '3', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '116', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '44', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '9', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5300', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '276', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '101', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '27', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '3', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-07', '0', '18', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-09', '0', '2', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '2', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-26', '0', '4', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '1', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-17', '0', '8500', '0', '15', '94');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-25', '0', '10', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '3', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-16', '0', '10', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1200', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '2', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-17', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '116', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-31', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-25', '0', '7', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-21', '0', '6', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-11', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-21', '0', '2', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-18', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-15', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '276', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '101', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-25', '0', '7', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-08', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-16', '0', '10', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-19', '0', '6', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '27', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10000', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '15', '95');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-10', '0', '55', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '25', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-23', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-04', '0', '4100', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-09', '0', '148', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-22', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-29', '0', '2', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-19', '0', '2', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-24', '0', '5', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-02', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-20', '0', '4', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-10', '0', '5', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-13', '0', '5', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1100', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-06', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-12', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-04', '0', '1', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '16', '96');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '19', '103');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-09', '0', '0', '0', '19', '105');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-14', '0', '1', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '5', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '19', '106');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '21', '109');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-02', '0', '101', '0', '21', '109');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-30', '0', '6', '0', '21', '109');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '3', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-03', '0', '3', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-07', '0', '14', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '22', '112');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-31', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-25', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '0', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-26', '0', '2', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-31', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-21', '0', '1', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-10', '0', '4', '0', '22', '113');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-04', '0', '10', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '34', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '5', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-03', '0', '2', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '10', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-28', '0', '5', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-26', '0', '3', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '2', '0', '22', '114');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-10', '0', '2', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-05', '0', '838', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-10', '0', '3', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-05', '0', '6', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-09', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '6', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-13', '0', '1', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '25', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '4', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-28', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '21', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-25', '0', '0', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-17', '0', '5', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-22', '0', '1', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-26', '0', '2', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-28', '0', '1', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-21', '0', '4', '0', '22', '115');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '13', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-26', '0', '3', '0', '23', '117');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-12', '0', '0', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-02-19', '0', '0', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-30', '0', '1', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-26', '0', '3', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-03', '0', '0', '0', '23', '118');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-22', '0', '1', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '0', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-06', '0', '0', '0', '24', '119');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-15', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-24', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '108', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-04', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-07-01', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-27', '0', '0', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '121');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-01', '0', '3', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-27', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-05', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-05', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-17', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '45', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-05', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-28', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-12', '0', '0', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '14', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-09-06', '0', '3', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '47', '0', '24', '122');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '1', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-29', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-11-27', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-13', '0', '2', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '9', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-01-01', '0', '0', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '24', '123');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '30', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-12', '0', '0', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-14', '0', '3', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-10', '0', '5', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '19', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '47', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '45', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '11', '0', '24', '124');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-14', '0', '16', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-22', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-03', '0', '1', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '15', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1300', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '1', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-12', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-14', '0', '3', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-06-18', '0', '0', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '16', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '10', '0', '24', '125');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-10', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-10-24', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-08-27', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '3', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '47', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-03-06', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-04-04', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '45', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-05-10', '0', '0', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '17', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '8', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '4', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '2', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');

INSERT INTO mcall.facebook
  (date, comments, likes, shares, phone_id, sub_id)
VALUES
  ('2019-12-03', '0', '1', '0', '24', '126');


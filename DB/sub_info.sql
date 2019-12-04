CREATE TABLE `sub_info` (
  `sub_id` int(11) NOT NULL AUTO_INCREMENT,
  `company_flag` tinyint(1) DEFAULT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  `color` int(11) DEFAULT NULL,
  `volume` int(11) DEFAULT NULL,
  `phone_id` int(11) NOT NULL,
  PRIMARY KEY (`sub_id`),
  KEY `phone_id` (`phone_id`),
  CONSTRAINT `sub_info_ibfk_1` FOREIGN KEY (`phone_id`) REFERENCES `phone_info` (`phone_id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=latin1;

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('1', '0', '', '', '1', '1');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('2', '1', 'kt', '2', '', '1');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('3', '0', '', '3', '', '1');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('4', '0', '', '4', '', '1');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('5', '0', '', '5', '', '1');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('6', '0', '', '', '6', '2');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('7', '0', '', '', '7', '2');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('8', '0', '', '8', '', '2');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('9', '0', '', '9', '', '2');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('10', '0', '', '10', '', '2');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('11', '1', 'skt', '11', '', '2');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('12', '0', '', '', '12', '3');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('13', '0', '', '', '13', '3');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('14', '0', '', '', '14', '3');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('15', '0', '', '15', '', '3');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('16', '0', '', '16', '', '3');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('17', '0', '', '17', '', '3');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('18', '0', '', '18', '', '3');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('19', '0', '', '19', '', '3');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('20', '0', '', '20', '', '3');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('21', '0', '', '', '21', '4');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('22', '0', '', '', '22', '4');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('23', '0', '', '', '23', '4');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('24', '0', '', '24', '', '4');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('25', '0', '', '25', '', '4');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('26', '0', '', '26', '', '4');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('27', '0', '', '', '27', '5');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('28', '0', '', '', '28', '5');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('29', '0', '', '29', '', '5');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('30', '0', '', '30', '', '5');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('31', '0', '', '31', '', '5');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('32', '0', '', '32', '', '5');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('33', '0', '', '', '33', '6');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('34', '0', '', '', '34', '6');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('35', '0', '', '', '35', '6');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('36', '0', '', '36', '', '6');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('37', '0', '', '37', '', '6');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('38', '0', '', '38', '', '6');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('39', '0', '', '39', '', '6');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('40', '0', '', '40', '', '6');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('41', '0', '', '41', '', '6');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('42', '0', '', '', '42', '7');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('43', '0', '', '', '43', '7');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('44', '0', '', '44', '', '7');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('45', '0', '', '45', '', '7');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('46', '0', '', '46', '', '7');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('47', '0', '', '', '47', '8');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('48', '0', '', '', '48', '8');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('49', '0', '', '', '49', '8');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('50', '0', '', '50', '', '8');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('51', '0', '', '51', '', '8');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('52', '0', '', '52', '', '8');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('53', '0', '', '', '53', '9');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('54', '0', '', '', '54', '9');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('55', '0', '', '', '55', '9');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('56', '0', '', '56', '', '9');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('57', '0', '', '57', '', '9');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('58', '0', '', '', '58', '10');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('59', '0', '', '', '59', '10');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('60', '0', '', '', '60', '10');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('61', '0', '', '61', '', '10');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('62', '0', '', '62', '', '10');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('63', '0', '', '63', '', '10');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('64', '0', '', '64', '', '10');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('65', '0', '', '65', '', '10');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('66', '0', '', '66', '', '10');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('67', '0', '', '', '67', '11');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('68', '0', '', '', '68', '11');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('69', '0', '', '69', '', '11');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('70', '0', '', '70', '', '11');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('71', '0', '', '', '71', '12');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('72', '0', '', '', '72', '12');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('73', '0', '', '73', '', '12');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('74', '0', '', '74', '', '12');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('75', '0', '', '75', '', '12');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('76', '0', '', '', '76', '13');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('77', '0', '', '', '77', '13');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('78', '0', '', '78', '', '13');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('79', '0', '', '79', '', '13');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('80', '0', '', '80', '', '13');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('81', '0', '', '', '81', '14');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('82', '0', '', '', '82', '14');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('83', '0', '', '83', '', '14');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('84', '0', '', '84', '', '14');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('85', '0', '', '85', '', '14');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('86', '0', '', '86', '', '14');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('87', '0', '', '87', '', '14');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('88', '0', '', '', '88', '15');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('89', '0', '', '', '89', '15');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('90', '0', '', '', '90', '15');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('91', '0', '', '91', '', '15');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('92', '0', '', '92', '', '15');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('93', '0', '', '93', '', '15');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('94', '0', '', '94', '', '15');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('95', '0', '', '95', '', '15');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('96', '0', '', '', '96', '16');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('97', '0', '', '97', '', '16');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('98', '0', '', '', '98', '17');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('99', '0', '', '99', '', '17');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('100', '0', '', '', '100', '18');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('101', '0', '', '101', '', '18');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('102', '0', '', '102', '', '18');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('103', '0', '', '', '103', '19');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('104', '0', '', '104', '', '19');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('105', '0', '', '105', '', '19');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('106', '0', '', '106', '', '19');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('107', '0', '', '', '107', '20');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('108', '0', '', '108', '', '20');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('109', '0', '', '', '109', '21');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('110', '0', '', '110', '', '21');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('111', '0', '', '111', '', '21');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('112', '0', '', '', '112', '22');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('113', '0', '', '113', '', '22');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('114', '0', '', '114', '', '22');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('115', '0', '', '115', '', '22');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('116', '0', '', '', '116', '23');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('117', '0', '', '117', '', '23');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('118', '0', '', '118', '', '23');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('119', '0', '', '', '119', '24');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('120', '0', '', '', '120', '24');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('121', '0', '', '121', '', '24');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('122', '0', '', '122', '', '24');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('123', '0', '', '123', '', '24');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('124', '0', '', '124', '', '24');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('125', '0', '', '125', '', '24');

INSERT INTO mcall.sub_info
  (sub_id, company_flag, company_name, color, volume, phone_id)
VALUES
  ('126', '0', '', '126', '', '24');


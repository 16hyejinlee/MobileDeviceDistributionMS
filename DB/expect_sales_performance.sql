CREATE TABLE `expect_sales_performance` (
  `seller_id` int(11) DEFAULT NULL,
  `phone_id` int(11) DEFAULT NULL,
  `val` int(11) DEFAULT NULL,
  KEY `seller_id` (`seller_id`),
  KEY `phone_id` (`phone_id`),
  CONSTRAINT `expect_sales_performance_ibfk_1` FOREIGN KEY (`seller_id`) REFERENCES `seller` (`seller_id`),
  CONSTRAINT `expect_sales_performance_ibfk_2` FOREIGN KEY (`phone_id`) REFERENCES `phone_info` (`phone_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('1', '1', '65');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('1', '2', '112');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('1', '5', '281');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('1', '8', '36');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('1', '10', '32');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('1', '16', '50');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('1', '21', '38');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('1', '22', '25');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('3', '1', '28');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('3', '2', '48');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('3', '5', '122');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('3', '8', '15');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('3', '10', '14');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('3', '16', '22');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('3', '21', '16');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('3', '22', '11');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('4', '1', '30');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('4', '2', '52');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('4', '5', '131');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('4', '8', '17');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('4', '10', '15');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('4', '16', '24');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('4', '21', '18');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('4', '22', '12');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('5', '1', '32');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('5', '2', '56');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('5', '5', '141');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('5', '8', '18');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('5', '10', '16');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('5', '16', '25');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('5', '21', '19');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('5', '22', '13');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('6', '1', '35');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('6', '2', '60');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('6', '5', '150');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('6', '8', '19');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('6', '10', '17');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('6', '16', '27');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('6', '21', '20');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('6', '22', '14');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('7', '1', '37');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('7', '2', '63');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('7', '5', '159');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('7', '8', '20');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('7', '10', '18');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('7', '16', '29');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('7', '21', '21');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('7', '22', '14');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('8', '1', '39');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('8', '2', '67');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('8', '5', '169');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('8', '8', '21');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('8', '10', '19');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('8', '16', '30');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('8', '21', '23');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('8', '22', '15');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('9', '1', '41');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('9', '2', '71');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('9', '5', '178');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('9', '8', '22');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('9', '10', '20');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('9', '16', '32');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('9', '21', '24');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('9', '22', '16');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('10', '1', '43');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('10', '2', '75');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('10', '5', '187');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('10', '8', '24');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('10', '10', '21');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('10', '16', '34');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('10', '21', '25');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('10', '22', '17');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('11', '1', '45');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('11', '2', '78');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('11', '5', '197');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('11', '8', '25');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('11', '10', '22');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('11', '16', '35');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('11', '21', '26');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('11', '22', '18');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('12', '1', '48');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('12', '2', '82');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('12', '5', '206');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('12', '8', '26');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('12', '10', '23');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('12', '16', '37');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('12', '21', '28');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('12', '22', '19');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('13', '1', '50');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('13', '2', '86');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('13', '5', '216');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('13', '8', '27');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('13', '10', '24');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('13', '16', '39');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('13', '21', '29');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('13', '22', '19');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('14', '1', '52');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('14', '2', '89');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('14', '5', '225');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('14', '8', '28');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('14', '10', '25');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('14', '16', '40');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('14', '21', '30');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('14', '22', '20');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('15', '1', '54');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('15', '2', '93');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('15', '5', '234');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('15', '8', '30');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('15', '10', '26');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('15', '16', '42');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('15', '21', '31');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('15', '22', '21');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('2', '1', '56');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('2', '2', '106');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('2', '5', '281');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('2', '8', '33');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('2', '10', '26');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('2', '16', '50');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('2', '21', '35');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('2', '22', '25');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('16', '1', '48');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('16', '2', '92');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('16', '5', '244');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('16', '8', '28');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('16', '10', '22');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('16', '16', '44');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('16', '21', '30');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('16', '22', '22');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('17', '1', '50');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('17', '2', '95');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('17', '5', '253');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('17', '8', '29');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('17', '10', '23');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('17', '16', '45');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('17', '21', '31');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('17', '22', '23');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('18', '1', '52');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('18', '2', '99');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('18', '5', '262');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('18', '8', '30');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('18', '10', '24');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('18', '16', '47');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('18', '21', '32');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('18', '22', '24');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('19', '1', '54');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('19', '2', '102');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('19', '5', '272');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('19', '8', '31');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('19', '10', '25');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('19', '16', '49');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('19', '21', '33');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('19', '22', '25');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('20', '1', '56');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('20', '2', '106');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('20', '5', '281');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('20', '8', '33');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('20', '10', '26');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('20', '16', '50');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('20', '21', '35');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('20', '22', '25');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('21', '1', '58');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('21', '2', '109');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('21', '5', '290');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('21', '8', '34');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('21', '10', '26');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('21', '16', '52');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('21', '21', '36');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('21', '22', '26');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('22', '1', '60');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('22', '2', '113');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('22', '5', '300');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('22', '8', '35');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('22', '10', '27');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('22', '16', '54');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('22', '21', '37');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('22', '22', '27');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('23', '1', '61');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('23', '2', '116');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('23', '5', '309');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('23', '8', '36');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('23', '10', '28');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('23', '16', '55');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('23', '21', '38');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('23', '22', '28');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('24', '1', '63');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('24', '2', '120');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('24', '5', '319');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('24', '8', '37');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('24', '10', '29');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('24', '16', '57');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('24', '21', '39');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('24', '22', '29');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('25', '1', '65');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('25', '2', '123');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('25', '5', '328');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('25', '8', '38');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('25', '10', '30');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('25', '16', '59');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('25', '21', '40');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('25', '22', '30');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('26', '1', '67');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('26', '2', '127');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('26', '5', '337');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('26', '8', '39');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('26', '10', '31');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('26', '16', '60');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('26', '21', '41');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('26', '22', '30');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('27', '1', '69');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('27', '2', '131');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('27', '5', '347');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('27', '8', '40');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('27', '10', '32');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('27', '16', '62');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('27', '21', '43');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('27', '22', '31');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('28', '1', '71');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('28', '2', '134');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('28', '5', '356');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('28', '8', '41');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('28', '10', '32');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('28', '16', '64');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('28', '21', '44');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('28', '22', '32');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('29', '1', '73');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('29', '2', '138');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('29', '5', '365');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('29', '8', '42');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('29', '10', '33');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('29', '16', '65');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('29', '21', '45');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('29', '22', '33');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('30', '1', '74');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('30', '2', '141');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('30', '5', '375');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('30', '8', '43');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('30', '10', '34');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('30', '16', '67');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('30', '21', '46');

INSERT INTO mcall.expect_sales_performance
  (seller_id, phone_id, val)
VALUES
  ('30', '22', '34');


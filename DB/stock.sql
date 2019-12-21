CREATE TABLE `stock` (
  `seller_id` int(11) DEFAULT NULL,
  `phone_id` int(11) DEFAULT NULL,
  `stockCount` int(11) DEFAULT NULL,
  KEY `seller_id` (`seller_id`),
  KEY `phone_id` (`phone_id`),
  CONSTRAINT `stock_ibfk_1` FOREIGN KEY (`seller_id`) REFERENCES `seller` (`seller_id`),
  CONSTRAINT `stock_ibfk_2` FOREIGN KEY (`phone_id`) REFERENCES `phone_info` (`phone_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '1', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '2', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '3', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '4', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '5', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '6', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '7', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '8', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '9', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '10', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '11', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '12', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '13', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '14', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '15', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '16', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '17', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '18', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '19', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '20', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '21', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '22', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '23', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('1', '24', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '1', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '2', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '3', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '4', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '5', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '6', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '7', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '8', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '9', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '10', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '11', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '12', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '13', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '14', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '15', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '16', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '17', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '18', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '19', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '20', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '21', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '22', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '23', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('2', '24', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '1', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '2', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '3', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '4', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '5', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '6', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '7', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '8', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '9', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '10', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '11', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '12', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '13', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '14', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '15', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '16', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '17', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '18', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '19', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '20', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '21', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '22', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '23', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('3', '24', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '1', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '2', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '3', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '4', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '5', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '6', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '7', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '8', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '9', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '10', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '11', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '12', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '13', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '14', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '15', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '16', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '17', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '18', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '19', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '20', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '21', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '22', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '23', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('4', '24', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '1', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '2', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '3', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '4', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '5', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '6', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '7', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '8', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '9', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '10', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '11', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '12', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '13', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '14', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '15', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '16', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '17', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '18', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '19', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '20', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '21', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '22', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '23', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('5', '24', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '1', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '2', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '3', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '4', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '5', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '6', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '7', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '8', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '9', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '10', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '11', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '12', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '13', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '14', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '15', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '16', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '17', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '18', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '19', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '20', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '21', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '22', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '23', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('6', '24', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '1', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '2', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '3', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '4', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '5', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '6', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '7', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '8', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '9', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '10', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '11', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '12', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '13', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '14', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '15', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '16', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '17', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '18', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '19', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '20', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '21', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '22', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '23', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('7', '24', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '1', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '2', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '3', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '4', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '5', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '6', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '7', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '8', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '9', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '10', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '11', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '12', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '13', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '14', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '15', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '16', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '17', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '18', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '19', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '20', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '21', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '22', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '23', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('8', '24', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '1', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '2', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '3', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '4', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '5', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '6', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '7', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '8', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '9', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '10', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '11', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '12', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '13', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '14', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '15', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '16', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '17', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '18', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '19', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '20', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '21', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '22', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '23', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('9', '24', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '1', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '2', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '3', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '4', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '5', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '6', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '7', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '8', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '9', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '10', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '11', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '12', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '13', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '14', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '15', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '16', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '17', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '18', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '19', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '20', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '21', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '22', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '23', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('10', '24', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '1', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '2', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '3', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '4', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '5', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '6', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '7', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '8', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '9', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '10', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '11', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '12', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '13', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '14', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '15', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '16', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '17', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '18', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '19', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '20', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '21', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '22', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '23', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('11', '24', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '1', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '2', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '3', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '4', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '5', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '6', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '7', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '8', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '9', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '10', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '11', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '12', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '13', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '14', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '15', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '16', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '17', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '18', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '19', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '20', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '21', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '22', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '23', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('12', '24', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '1', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '2', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '3', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '4', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '5', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '6', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '7', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '8', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '9', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '10', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '11', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '12', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '13', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '14', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '15', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '16', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '17', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '18', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '19', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '20', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '21', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '22', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '23', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('13', '24', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '1', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '2', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '3', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '4', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '5', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '6', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '7', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '8', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '9', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '10', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '11', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '12', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '13', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '14', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '15', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '16', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '17', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '18', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '19', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '20', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '21', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '22', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '23', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('14', '24', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '1', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '2', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '3', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '4', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '5', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '6', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '7', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '8', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '9', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '10', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '11', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '12', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '13', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '14', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '15', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '16', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '17', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '18', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '19', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '20', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '21', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '22', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '23', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('15', '24', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '1', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '2', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '3', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '4', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '5', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '6', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '7', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '8', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '9', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '10', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '11', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '12', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '13', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '14', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '15', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '16', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '17', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '18', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '19', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '20', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '21', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '22', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '23', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('16', '24', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '1', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '2', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '3', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '4', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '5', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '6', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '7', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '8', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '9', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '10', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '11', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '12', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '13', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '14', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '15', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '16', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '17', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '18', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '19', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '20', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '21', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '22', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '23', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('17', '24', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '1', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '2', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '3', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '4', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '5', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '6', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '7', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '8', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '9', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '10', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '11', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '12', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '13', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '14', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '15', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '16', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '17', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '18', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '19', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '20', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '21', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '22', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '23', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('18', '24', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '1', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '2', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '3', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '4', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '5', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '6', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '7', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '8', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '9', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '10', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '11', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '12', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '13', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '14', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '15', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '16', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '17', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '18', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '19', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '20', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '21', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '22', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '23', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('19', '24', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '1', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '2', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '3', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '4', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '5', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '6', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '7', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '8', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '9', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '10', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '11', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '12', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '13', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '14', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '15', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '16', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '17', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '18', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '19', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '20', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '21', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '22', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '23', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('20', '24', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '1', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '2', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '3', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '4', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '5', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '6', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '7', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '8', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '9', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '10', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '11', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '12', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '13', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '14', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '15', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '16', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '17', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '18', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '19', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '20', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '21', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '22', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '23', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('21', '24', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '1', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '2', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '3', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '4', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '5', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '6', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '7', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '8', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '9', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '10', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '11', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '12', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '13', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '14', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '15', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '16', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '17', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '18', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '19', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '20', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '21', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '22', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '23', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('22', '24', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '1', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '2', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '3', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '4', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '5', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '6', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '7', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '8', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '9', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '10', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '11', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '12', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '13', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '14', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '15', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '16', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '17', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '18', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '19', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '20', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '21', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '22', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '23', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('23', '24', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '1', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '2', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '3', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '4', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '5', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '6', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '7', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '8', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '9', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '10', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '11', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '12', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '13', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '14', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '15', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '16', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '17', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '18', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '19', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '20', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '21', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '22', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '23', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('24', '24', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '1', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '2', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '3', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '4', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '5', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '6', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '7', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '8', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '9', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '10', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '11', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '12', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '13', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '14', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '15', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '16', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '17', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '18', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '19', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '20', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '21', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '22', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '23', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('25', '24', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '1', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '2', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '3', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '4', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '5', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '6', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '7', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '8', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '9', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '10', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '11', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '12', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '13', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '14', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '15', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '16', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '17', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '18', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '19', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '20', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '21', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '22', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '23', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('26', '24', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '1', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '2', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '3', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '4', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '5', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '6', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '7', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '8', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '9', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '10', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '11', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '12', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '13', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '14', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '15', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '16', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '17', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '18', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '19', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '20', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '21', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '22', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '23', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('27', '24', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '1', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '2', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '3', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '4', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '5', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '6', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '7', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '8', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '9', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '10', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '11', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '12', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '13', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '14', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '15', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '16', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '17', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '18', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '19', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '20', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '21', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '22', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '23', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('28', '24', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '1', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '2', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '3', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '4', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '5', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '6', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '7', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '8', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '9', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '10', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '11', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '12', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '13', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '14', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '15', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '16', '13');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '17', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '18', '14');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '19', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '20', '10');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '21', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '22', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '23', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('29', '24', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '1', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '2', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '3', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '4', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '5', '8');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '6', '11');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '7', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '8', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '9', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '10', '15');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '11', '9');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '12', '6');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '13', '7');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '14', '4');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '15', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '16', '3');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '17', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '18', '12');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '19', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '20', '5');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '21', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '22', '1');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '23', '0');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('30', '24', '2');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');

INSERT INTO mcall.stock
  (seller_id, phone_id, stockCount)
VALUES
  ('', '', '');


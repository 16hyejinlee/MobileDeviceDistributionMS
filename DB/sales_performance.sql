CREATE TABLE `sales_performance` (
  `phone_id` int(11) DEFAULT NULL,
  `seller_id` int(11) DEFAULT NULL,
  `val` int(11) DEFAULT NULL,
  KEY `seller_id` (`seller_id`),
  KEY `phone_id` (`phone_id`),
  CONSTRAINT `sales_performance_ibfk_1` FOREIGN KEY (`seller_id`) REFERENCES `seller` (`seller_id`),
  CONSTRAINT `sales_performance_ibfk_2` FOREIGN KEY (`phone_id`) REFERENCES `phone_info` (`phone_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('1', '1', '47');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('2', '1', '89');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('3', '1', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('4', '1', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('5', '1', '320');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('6', '1', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('7', '1', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('8', '1', '42');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('9', '1', '8');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('10', '1', '33');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('11', '1', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('12', '1', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('13', '1', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('14', '1', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('15', '1', '8');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('16', '1', '57');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('17', '1', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('18', '1', '8');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('19', '1', '4');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('20', '1', '5');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('21', '1', '47');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('22', '1', '30');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('23', '1', '15');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('24', '1', '14');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('1', '2', '44');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('2', '2', '87');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('3', '2', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('4', '2', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('5', '2', '320');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('6', '2', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('7', '2', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('8', '2', '41');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('9', '2', '8');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('10', '2', '31');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('11', '2', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('12', '2', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('13', '2', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('14', '2', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('15', '2', '8');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('16', '2', '57');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('17', '2', '0');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('18', '2', '8');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('19', '2', '4');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('20', '2', '5');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('21', '2', '46');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('22', '2', '30');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('23', '2', '14');

INSERT INTO mcall.sales_performance
  (phone_id, seller_id, val)
VALUES
  ('24', '2', '14');


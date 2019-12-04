CREATE TABLE `discount_policy` (
  `name` varchar(100) NOT NULL,
  `ratio` float DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO mcall.discount_policy
  (name, ratio)
VALUES
  ('공시지원금', '2017.33');

INSERT INTO mcall.discount_policy
  (name, ratio)
VALUES
  ('선택약정', '985.471');


CREATE TABLE `discount_policy` (
  `name` varchar(100) NOT NULL,
  `ratio` float DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO mcall.discount_policy
  (name, ratio)
VALUES
  ('����������', '2017.33');

INSERT INTO mcall.discount_policy
  (name, ratio)
VALUES
  ('���þ���', '985.471');


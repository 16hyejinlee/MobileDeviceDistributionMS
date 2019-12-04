CREATE TABLE `contract` (
  `name` varchar(100) NOT NULL,
  `ratio` float DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO mcall.contract
  (name, ratio)
VALUES
  ('기기변경', '2052.61');

INSERT INTO mcall.contract
  (name, ratio)
VALUES
  ('번호이동', '1814.38');


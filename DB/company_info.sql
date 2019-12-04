CREATE TABLE `company_info` (
  `company_name` varchar(100) NOT NULL,
  `ratio` float DEFAULT NULL,
  PRIMARY KEY (`company_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO mcall.company_info
  (company_name, ratio)
VALUES
  ('kt', '1855.61');

INSERT INTO mcall.company_info
  (company_name, ratio)
VALUES
  ('lg', '519.486');

INSERT INTO mcall.company_info
  (company_name, ratio)
VALUES
  ('sk', '1069.24');


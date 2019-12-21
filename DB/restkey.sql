CREATE TABLE `restkey` (
  `connect_id` int(11) NOT NULL,
  `key_value` varchar(100) DEFAULT NULL,
  `register_date` date DEFAULT NULL,
  PRIMARY KEY (`connect_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


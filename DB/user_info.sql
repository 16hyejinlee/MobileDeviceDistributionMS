CREATE TABLE `user_info` (
  `idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '고유값',
  `user_id` varchar(50) NOT NULL COMMENT '아이디',
  `user_pwd` varchar(255) NOT NULL COMMENT '비밀번호',
  `reg_date` date NOT NULL COMMENT '등록 날짜',
  `mod_date` date DEFAULT NULL COMMENT '수정 날짜',
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COMMENT='/**사용자 정보 테이블**/';

INSERT INTO mcall.user_info
  (idx, user_id, user_pwd, reg_date, mod_date)
VALUES
  ('1', 'aaa', '1111', '2019-11-02', '');

INSERT INTO mcall.user_info
  (idx, user_id, user_pwd, reg_date, mod_date)
VALUES
  ('2', 'aaa', '1111', '2019-11-02', '');


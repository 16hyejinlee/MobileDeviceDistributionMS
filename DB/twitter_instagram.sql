CREATE TABLE `twitter_instagram` (
  `likes` int(11) DEFAULT NULL,
  `retweet` int(11) DEFAULT NULL,
  `total_post` int(11) DEFAULT NULL,
  `phone_id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL,
  KEY `phone_id` (`phone_id`),
  KEY `sub_id` (`sub_id`),
  CONSTRAINT `twitter_instagram_ibfk_1` FOREIGN KEY (`phone_id`) REFERENCES `phone_info` (`phone_id`),
  CONSTRAINT `twitter_instagram_ibfk_2` FOREIGN KEY (`sub_id`) REFERENCES `sub_info` (`sub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '1', '1');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('250', '6500', '536', '1', '2');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '22000', '112', '1', '3');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('14', '0', '55', '1', '4');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '1', '5');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '3', '2', '6');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '2', '7');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '2', '8');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '2', '9');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '2', '10');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '2', '11');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '3', '12');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '3', '13');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '3', '14');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('1481', '2318', '987', '3', '15');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('899', '1382', '347', '3', '16');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('2023', '1685', '267', '3', '17');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '407', '3', '18');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '3', '19');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '3', '20');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '4', '21');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '4', '22');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '2000', '0', '4', '23');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('350', '3800', '0', '4', '24');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '4', '25');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('126', '744', '0', '4', '26');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '5', '27');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '5', '28');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '5', '29');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '31', '5', '30');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '5', '31');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '5', '32');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '6', '33');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '6', '34');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '6', '35');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '6', '36');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '6', '37');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '6', '38');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '6', '39');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '10', '6', '40');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '6', '41');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '7', '42');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '7', '43');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '7', '44');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '7', '45');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '7', '46');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '8', '47');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '10', '8', '48');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '8', '49');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('600', '0', '4702', '8', '50');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('947', '0', '1615', '8', '51');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '346', '8', '52');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '9', '53');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '9', '54');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '9', '55');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '333', '9', '56');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '9', '57');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '333', '10', '58');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '10', '59');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '10', '60');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '10', '61');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '399', '10', '62');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('83', '0', '695', '10', '63');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '373', '10', '64');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '1019', '10', '65');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '663', '10', '66');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '1175', '11', '67');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '11', '68');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '4606', '221', '11', '69');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '2400', '2188', '11', '70');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('284', '2430', '259', '12', '71');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '12', '72');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '12', '73');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '340', '12', '74');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '137', '12', '75');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '1059', '13', '76');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '13', '77');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '13', '78');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('166', '12000', '1326', '13', '79');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '3234', '615', '13', '80');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('159', '4526', '3122', '14', '81');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '4', '14', '82');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '2', '14', '83');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('198', '132', '167', '14', '84');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '30', '14', '85');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '293', '14', '86');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '14', '87');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '354', '15', '88');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '24', '15', '89');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '6', '15', '90');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '15', '91');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '2988', '5092', '15', '92');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('288', '1737', '2531', '15', '93');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '5430', '307', '15', '94');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('387', '7563', '218', '15', '95');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('250', '6125', '1664', '16', '96');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '16', '97');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '17', '98');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '17', '99');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '18', '100');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '18', '101');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '18', '102');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '19', '103');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '19', '104');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '19', '105');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '19', '106');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '20', '107');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '20', '108');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '21', '109');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '21', '110');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '21', '111');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '22', '112');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '22', '113');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '22', '114');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '22', '115');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '23', '116');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '23', '117');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '23', '118');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '24', '119');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '24', '120');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '28', '24', '121');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '47', '24', '122');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '53', '24', '123');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '24', '124');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '24', '125');

INSERT INTO mcall.twitter_instagram
  (likes, retweet, total_post, phone_id, sub_id)
VALUES
  ('0', '0', '0', '24', '126');


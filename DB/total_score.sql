CREATE TABLE `total_score` (
  `twitter_likes` int(11) DEFAULT NULL,
  `twitter_retweet` int(11) DEFAULT NULL,
  `instagram_total_post` int(11) DEFAULT NULL,
  `naver_ratio` int(11) DEFAULT NULL,
  `facebook_likes` int(11) DEFAULT NULL,
  `facebook_shares` float DEFAULT NULL,
  `phone_id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL,
  `score` float DEFAULT NULL,
  KEY `phone_id` (`phone_id`),
  KEY `sub_id` (`sub_id`),
  CONSTRAINT `total_score_ibfk_1` FOREIGN KEY (`phone_id`) REFERENCES `phone_info` (`phone_id`),
  CONSTRAINT `total_score_ibfk_2` FOREIGN KEY (`sub_id`) REFERENCES `sub_info` (`sub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '105', '135', '0', '1', '1', '135');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('250', '6500', '536', '1156', '3135', '0', '1', '2', '3135');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '22000', '112', '1717', '495', '0', '1', '3', '495');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('14', '0', '55', '1408', '24627', '0', '1', '4', '24627');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '634', '582', '0', '1', '5', '582');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '3', '78', '105', '0', '2', '6', '105');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '220', '72', '0', '2', '7', '72');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '640', '', '', '2', '8', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '240', '', '', '2', '9', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '379', '', '', '2', '10', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '372', '', '', '2', '11', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '20', '', '', '3', '12', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '165', '330', '0', '3', '13', '330');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '132', '309', '0', '3', '14', '309');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('1481', '2318', '987', '808', '33270', '0', '3', '15', '33270');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('899', '1382', '347', '19', '423', '0', '3', '16', '423');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('2023', '1685', '267', '503', '3288', '0', '3', '17', '3288');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '407', '798', '5028', '0', '3', '18', '5028');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '2128', '16338', '0', '3', '19', '16338');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '354', '6018', '0', '3', '20', '6018');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '6', '15', '0', '4', '21', '15');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '84', '261', '0', '4', '22', '261');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '2000', '0', '7', '120', '0', '4', '23', '120');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('350', '3800', '0', '380', '939', '0', '4', '24', '939');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '178', '108', '0', '4', '25', '108');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('126', '744', '0', '257', '1299', '0', '4', '26', '1299');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '65', '114', '0', '5', '27', '114');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '60', '120', '0', '5', '28', '120');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '45', '69195', '0', '5', '29', '69195');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '31', '223', '131946', '0', '5', '30', '131946');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '76', '66213', '0', '5', '31', '66213');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '725', '66048', '0', '5', '32', '66048');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '105', '0', '6', '33', '105');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '10', '228', '0', '6', '34', '228');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '27', '0', '6', '35', '27');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '5', '66048', '0', '6', '36', '66048');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '1', '525048', '0', '6', '37', '525048');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '66048', '0', '6', '38', '66048');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '66048', '0', '6', '39', '66048');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '10', '11', '66048', '0', '6', '40', '66048');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '1', '66048', '0', '6', '41', '66048');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '24', '', '', '7', '42', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '44', '0', '0', '7', '43', '0');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '75', '21', '0', '7', '44', '21');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '4', '0', '0', '7', '45', '0');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '16', '0', '0', '7', '46', '0');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '203', '48', '0', '8', '47', '48');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '10', '561', '177', '0', '8', '48', '177');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '132', '63', '0', '8', '49', '63');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('600', '0', '4702', '709', '372', '0', '8', '50', '372');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('947', '0', '1615', '684', '372', '0', '8', '51', '372');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '346', '678', '597', '0', '8', '52', '597');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '27', '60', '0', '9', '53', '60');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '114', '15', '0', '9', '54', '15');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '44', '15', '0', '9', '55', '15');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '333', '62', '285', '0', '9', '56', '285');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '29', '345', '0', '9', '57', '345');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '333', '64', '285', '0', '10', '58', '285');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '251', '9', '0', '10', '59', '9');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '148', '198', '0', '10', '60', '198');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '279', '39', '0', '10', '61', '39');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '399', '702', '13716', '0', '10', '62', '13716');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('83', '0', '695', '456', '12906', '0', '10', '63', '12906');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '373', '2', '17613', '0', '10', '64', '17613');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '1019', '470', '26265', '0', '10', '65', '26265');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '663', '536', '10497', '0', '10', '66', '10497');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '1175', '76', '16380', '0', '11', '67', '16380');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '152', '2259', '0', '11', '68', '2259');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '4606', '221', '175', '39', '0', '11', '69', '39');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '2400', '2188', '164', '357', '0', '11', '70', '357');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('284', '2430', '259', '5', '522', '0', '12', '71', '522');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '17', '207', '0', '12', '72', '207');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '77', '', '', '12', '73', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '340', '72', '10569', '0', '12', '74', '10569');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '137', '77', '10569', '0', '12', '75', '10569');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '1059', '70', '10647', '0', '13', '76', '10647');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '119', '225', '0', '13', '77', '225');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '500', '', '', '13', '78', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('166', '12000', '1326', '565', '44136', '0', '13', '79', '44136');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '3234', '615', '834', '10755', '0', '13', '80', '10755');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('159', '4526', '3122', '14', '244359', '0', '14', '81', '244359');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '4', '6', '123', '0', '14', '82', '123');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '2', '13', '219', '0', '14', '83', '219');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('198', '132', '167', '11', '6', '0', '14', '84', '6');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '30', '4', '27', '0', '14', '85', '27');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '293', '0', '32700', '0', '14', '86', '32700');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '20', '', '', '14', '87', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '354', '36', '15', '0', '15', '88', '15');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '24', '122', '78', '0', '15', '89', '78');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '6', '56', '213', '0', '15', '90', '213');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '368', '33', '0', '15', '91', '33');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '2988', '5092', '398', '61050', '0', '15', '92', '61050');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('288', '1737', '2531', '229', '70107', '0', '15', '93', '70107');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '5430', '307', '91', '59253', '0', '15', '94', '59253');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('387', '7563', '218', '320', '47682', '0', '15', '95', '47682');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('250', '6125', '1664', '0', '16365', '0', '16', '96', '16365');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '', '', '16', '97', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '', '', '17', '98', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '', '', '17', '99', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '', '', '18', '100', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '', '', '18', '101', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '', '', '18', '102', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '1', '0', '0', '19', '103', '0');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '', '', '19', '104', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '0', '0', '19', '105', '0');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '72', '0', '19', '106', '72');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '', '', '20', '107', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '', '', '20', '108', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '327', '0', '21', '109', '327');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '1', '', '', '21', '110', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '', '', '21', '111', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '138', '0', '22', '112', '138');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '21', '2748', '0', '22', '113', '2748');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '4', '354', '0', '22', '114', '354');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '72', '2757', '0', '22', '115', '2757');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '', '', '23', '116', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '75', '0', '23', '117', '75');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '0', '39', '0', '23', '118', '39');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '15', '6', '0', '24', '119', '6');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '8', '', '', '24', '120', '');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '28', '58', '501', '0', '24', '121', '501');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '47', '75', '384', '0', '24', '122', '384');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '53', '45', '141', '0', '24', '123', '141');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '1', '582', '0', '24', '124', '582');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '34', '4089', '0', '24', '125', '4089');

INSERT INTO mcall.total_score
  (twitter_likes, twitter_retweet, instagram_total_post, naver_ratio, facebook_likes, facebook_shares, phone_id, sub_id, score)
VALUES
  ('0', '0', '0', '70', '414', '0', '24', '126', '414');


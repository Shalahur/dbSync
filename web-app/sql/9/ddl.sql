DROP TABLE IF EXISTS `private_reservation_spending_trans`;
CREATE TABLE `private_reservation_spending_trans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period` int(11) NOT NULL,
  `booking_year` int(11) NOT NULL,
  `budget_item_id` int(11) NOT NULL,
  `budget_master_id` int(11) NOT NULL,
  `tracking_number` varchar(255) DEFAULT NULL,
  `amount` double NOT NULL,
	`date` datetime NOT NULL,
	`currency` varchar(255) DEFAULT NULL,
	`user_id` int(11) NOT NULL,
	`status` int(11) NOT NULL,
	`bank_payment_id` int(11) NOT NULL,
	`trans_type` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

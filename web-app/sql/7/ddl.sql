ALTER TABLE next_generated_number ADD write_off int(11) DEFAULT 0;
DROP TABLE IF EXISTS `private_budget_item`;
CREATE TABLE `private_budget_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period` int(11) NOT NULL,
  `booking_year` int(11) NOT NULL,
  `budget_code_id` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL,
  `payment_terms_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `total_amount` double NOT NULL,
  `updated_date` datetime NOT NULL,
  `budget_name_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4299 DEFAULT CHARSET=latin1;
DROP TABLE IF EXISTS `private_budget_item_root`;
CREATE TABLE `private_budget_item_root` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period_start` int(11) NOT NULL,
  `booking_year_start` int(11) NOT NULL,
  `booking_period_end` int(11) NOT NULL,
  `booking_year_end` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `invoice_frequency` varchar(255),
  `total_amount` double NOT NULL,
  `updated_date` datetime NOT NULL,
  `budget_item_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4299 DEFAULT CHARSET=latin1;
DROP TABLE IF EXISTS `private_budget_master`;
CREATE TABLE `private_budget_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `budget_code` varchar(15) NOT NULL,
  `budget_name` varchar(100) NOT NULL,
  `budget_type` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
DROP TABLE IF EXISTS `private_budget_bank_account`;
CREATE TABLE `private_budget_bank_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bank_account_name` varchar(255) DEFAULT NULL,
  `bank_account_no` varchar(15) NOT NULL,
  `iban_prefix` varchar(50) NOT NULL,
  `budget_master_id` int(11),
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
DROP TABLE IF EXISTS `reservation_budget_master`;
CREATE TABLE `reservation_budget_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `reservation_code` varchar(15) NOT NULL,
  `reservation_name` varchar(100) NOT NULL,
  `reservation_type` varchar(10) DEFAULT NULL,
  `default_gl_account` varchar(15) DEFAULT NULL,
  `status` int(1) NOT NULL,
  `vat` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
DROP TABLE IF EXISTS `reservation_budget_bank_account`;
CREATE TABLE `reservation_budget_bank_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bank_account_name` varchar(255) DEFAULT NULL,
  `bank_account_no` varchar(15) NOT NULL,
  `iban_prefix` varchar(50) NOT NULL,
  `budget_master_id` int(11),
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
DROP TABLE IF EXISTS `reservation_budget_item`;
CREATE TABLE `reservation_budget_item` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period_month` int(11) NOT NULL,
  `booking_period_year` int(11) NOT NULL,
  `budget_id` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL,
  `payment_terms_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `total_amount` double NOT NULL,
  `total_vat` double NOT NULL,
  `updated_date` datetime NOT NULL,
  `budget_name_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4299 DEFAULT CHARSET=latin1;
DROP TABLE IF EXISTS `reservation_budget_item_details`;
CREATE TABLE `reservation_budget_item_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `reserv_budget_item_id` int(11) NOT NULL,
  `note` varchar(255) NOT NULL,
  `gl_account` varchar(255) NOT NULL,
  `total_price_with_vat` double NOT NULL,
  `total_price_without_vat` double NOT NULL,
  `unit_price` double NOT NULL,
  `vat_amount` double NOT NULL,
  `vat_category_id` int(11) NOT NULL,
  `vat_rate` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4418 DEFAULT CHARSET=latin1;
DROP TABLE IF EXISTS `reservation_budget_item_root`;
CREATE TABLE `reservation_budget_item_root` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period_month_start` int(11) NOT NULL,
  `booking_period_year_start` int(11) NOT NULL,
  `booking_period_month_end` int(11) NOT NULL,
  `booking_period_year_end` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `invoice_frequency` varchar(255),
  `status` int(11) NOT NULL,
  `total_amount` double NOT NULL,
  `total_vat` double NOT NULL,
  `updated_date` datetime NOT NULL,
  `budget_item_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4299 DEFAULT CHARSET=latin1;
DROP TABLE IF EXISTS `reservation_budget_item_details_root`;
CREATE TABLE `reservation_budget_item_details_root` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `reserv_budget_root_id` int(11) NOT NULL,
  `note` varchar(255) NOT NULL,
  `gl_account` varchar(255) NOT NULL,
  `total_price_with_vat` double NOT NULL,
  `total_price_without_vat` double NOT NULL,
  `unit_price` double NOT NULL,
  `vat_amount` double NOT NULL,
  `vat_category_id` int(11) NOT NULL,
  `vat_rate` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4418 DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `audit_trail` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `date_time` datetime NOT NULL,
  `action` varchar(60) DEFAULT '',
  `process` varchar(60) DEFAULT '',
  `invoice_number` varchar(60) DEFAULT '',
  `type_of_booking` varchar(60) DEFAULT '',
  `amount` varchar(60) DEFAULT '',
  `table_name` varchar(256) DEFAULT '',
  `values_in_string` varchar(512) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
DROP TRIGGER IF EXISTS after_invoice_expense_insert;
TriggerName,after_invoice_expense_insert;
DROP TRIGGER IF EXISTS after_invoice_expense_update;
TriggerName,after_invoice_expense_update;
DROP TRIGGER IF EXISTS after_invoice_expense_delete;
TriggerName,after_invoice_expense_delete;
DROP TRIGGER IF EXISTS after_invoice_income_insert;
TriggerName,after_invoice_income_insert;
DROP TRIGGER IF EXISTS after_invoice_income_update;
TriggerName,after_invoice_income_update;
DROP TRIGGER IF EXISTS after_invoice_income_delete;
TriggerName,after_invoice_income_delete;
DROP TRIGGER IF EXISTS after_trans_master_insert;
TriggerName,after_trans_master_insert;
DROP TRIGGER IF EXISTS after_trans_master_update;
TriggerName,after_trans_master_update;
DROP TRIGGER IF EXISTS after_trans_master_delete;
TriggerName,after_trans_master_delete;
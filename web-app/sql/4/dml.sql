update trans_master set recenciliation_code = CONCAT(invoice_no,'#',trans_type) where trans_type in (1,2,4);
INSERT INTO db_version(version,date) values(4, NOW());
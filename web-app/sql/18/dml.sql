INSERT INTO db_version(version,date) values(18, NOW());
UPDATE trans_master as tm SET customer_id = 0;
UPDATE trans_master AS tm SET vendor_id = 0;
UPDATE trans_master as tm SET customer_id = (SELECT ii.customer_id from invoice_income AS ii WHERE id = SUBSTRING_INDEX(tm.recenciliation_code, '#', 1)) where recenciliation_code LIKE '%#1';
UPDATE trans_master AS tm SET vendor_id = (SELECT ie.vendor_id from invoice_expense AS ie WHERE id = SUBSTRING_INDEX(tm.recenciliation_code, '#', 1)) where recenciliation_code NOT LIKE '%#1' and recenciliation_code <> '';
UPDATE trans_master SET booking_date = DATE_FORMAT(CONCAT(booking_year,CONVERT('-' USING utf8),booking_period,CONVERT('-1' USING utf8)),'%Y-%m-%d') where booking_period <> 0;

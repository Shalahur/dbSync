INSERT INTO db_version(version,date) values(15, NOW());
UPDATE reconciliation_booking_type SET `status` = 1 WHERE id = 5;
UPDATE company_bank_accounts SET bank_account_category = 'cba' WHERE bank_account_category = '';
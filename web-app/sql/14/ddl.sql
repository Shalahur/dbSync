ALTER TABLE next_generated_number ADD private_paid int(11) NOT NULL DEFAULT 0;
ALTER TABLE private_budget_bank_account MODIFY bank_account_no VARCHAR(255);
ALTER TABLE private_budget_master MODIFY budget_name VARCHAR(255);
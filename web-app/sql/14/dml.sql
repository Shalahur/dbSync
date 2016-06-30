INSERT INTO db_version(version,date) values(14, NOW());
update core_params set params_name="English{'en'}::Nederlands{'nl'}" where id=13
UPDATE chart_master SET accountant_name='Opnames privé',account_name ='Privé opnames' WHERE account_code = 1410

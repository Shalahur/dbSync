INSERT INTO db_version(version,date) values(16, NOW());
UPDATE core_params SET params_name = "English{'en'}::Nederlands{'nl'}" where id=13;
UPDATE company_setup SET language = 'nl' WHERE language = 'du';
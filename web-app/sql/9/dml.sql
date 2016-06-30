delete from chart_group where id = 55;
delete from chart_class where id = 15;
INSERT INTO `chart_class` (`id`, `version`, `chart_class_type_id`, `name`, `status`, `accountant_name`) VALUES
(15, 1, 3, 'Resultaat boekjaar', 1, 'Resultaat boekjaar');
INSERT INTO `chart_group` (`id`, `version`, `chart_class_id`, `name`, `status`, `accountant_name`) VALUES
(55, 0, 15, ' Resultaat boekjaar', 1, ' Resultaat boekjaar');
delete from chart_master where account_code = '0101';
INSERT INTO `chart_master` ( `version`, `account_code`, `account_code2`, `account_name`, `chart_group_id`, `ordering`, `status`, `vat_category_id`, `accountant_name`) VALUES
(0, '0101', '', 'cgeplaatst aandelenkapitaal', 23, 1, 1, 1, 'cgeplaatst aandelenkapitaal');
delete from chart_master where account_code = '9999';
INSERT INTO `chart_master` ( `version`, `account_code`, `account_code2`, `account_name`, `chart_group_id`, `ordering`, `status`, `vat_category_id`, `accountant_name`) VALUES
(0, '9999', '', 'resultaat boekjaar', 55, 1, 1, 1, 'resultaat boekjaar');
delete from chart_master where account_code = '0110';
INSERT INTO `chart_master` ( `version`, `account_code`, `account_code2`, `account_name`, `chart_group_id`, `ordering`, `status`, `vat_category_id`, `accountant_name`) VALUES
(0, '0110', '', 'Algemene Reserves', 23, 1, 1, 1, 'Algemene Reserves');
INSERT INTO db_version(version,date) values(9, NOW());

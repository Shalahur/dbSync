-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 09, 2015 at 01:58 AM
-- Server version: 5.5.42-cll
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `live`
--

-- --------------------------------------------------------

--
-- Table structure for table `1_Database_version`
--

CREATE TABLE IF NOT EXISTS `1_Database_version` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version_code` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `1_Database_version`
--

INSERT INTO `1_Database_version` (`id`, `version_code`) VALUES
(1, 'NL1.0');

-- --------------------------------------------------------

--
-- Table structure for table `audit_trail`
--

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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=479 ;

--
-- Dumping data for table `audit_trail`
--

INSERT INTO `audit_trail` (`id`, `user_id`, `date_time`, `action`, `process`, `invoice_number`, `type_of_booking`, `amount`, `table_name`, `values_in_string`) VALUES
(1, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=994,opening_balance=155.77,closing_balance=1416.74,first_date=140331,last_date=140630,debit=1065.8000000000002,credit=2326.77,total_transaction=12'),
(2, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'C', '326.77', 'bank_statement_import_details_final', 'id=2617,company_bank_acc=394591038,trans_date=140401,by_bank_account=No contra account,desc=Eff.nota Couponrente 69205578/69205578 32771258 XS1002121454 Rabobank Certificaat'),
(3, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'D', '150', 'bank_statement_import_details_final', 'id=2618,company_bank_acc=394591038,trans_date=140401,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(4, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'D', '200.08', 'bank_statement_import_details_final', 'id=2619,company_bank_acc=394591038,trans_date=140401,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(5, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'D', '1.7', 'bank_statement_import_details_final', 'id=2620,company_bank_acc=394591038,trans_date=140403,by_bank_account=No contra account,desc=Kosten    Rabo DirectPakket Periode 01-04-2014 t/m 30-04-2014'),
(6, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'D', '10.46', 'bank_statement_import_details_final', 'id=2621,company_bank_acc=394591038,trans_date=140407,by_bank_account=No contra account,desc=Eff.nota Tarieven En Services 1173964711  32771258'),
(7, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'C', '2000', 'bank_statement_import_details_final', 'id=2622,company_bank_acc=394591038,trans_date=140422,by_bank_account=304658243,desc=C.A. MASCINI EO  NL32RABO0304658243  Aanzuiveren'),
(8, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'D', '150', 'bank_statement_import_details_final', 'id=2623,company_bank_acc=394591038,trans_date=140502,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(9, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'D', '200.08', 'bank_statement_import_details_final', 'id=2624,company_bank_acc=394591038,trans_date=140502,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(10, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'D', '1.7', 'bank_statement_import_details_final', 'id=2625,company_bank_acc=394591038,trans_date=140507,by_bank_account=No contra account,desc=Kosten    Rabo DirectPakket Periode 01-05-2014 t/m 31-05-2014'),
(11, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'D', '150', 'bank_statement_import_details_final', 'id=2626,company_bank_acc=394591038,trans_date=140602,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(12, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'D', '200.08', 'bank_statement_import_details_final', 'id=2627,company_bank_acc=394591038,trans_date=140602,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(13, 0, '2015-08-30 03:36:24', 'create', 'bank_statement_import_details', '994', 'D', '1.7', 'bank_statement_import_details_final', 'id=2628,company_bank_acc=394591038,trans_date=140604,by_bank_account=No contra account,desc=Kosten    Rabo DirectPakket Periode 01-06-2014 t/m 30-06-2014'),
(14, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=994,opening_balance=155.77,closing_balance=1416.74,first_date=140331,last_date=140630,debit=1065.8000000000002,credit=2326.77,total_transaction=12'),
(15, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'C', '326.77', 'bank_statement_import_details_final', 'id=2617,company_bank_acc=394591038,trans_date=140401,by_bank_account=No contra account,desc=Eff.nota Couponrente 69205578/69205578 32771258 XS1002121454 Rabobank Certificaat'),
(16, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'D', '150', 'bank_statement_import_details_final', 'id=2618,company_bank_acc=394591038,trans_date=140401,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(17, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'D', '200.08', 'bank_statement_import_details_final', 'id=2619,company_bank_acc=394591038,trans_date=140401,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(18, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'D', '1.7', 'bank_statement_import_details_final', 'id=2620,company_bank_acc=394591038,trans_date=140403,by_bank_account=No contra account,desc=Kosten    Rabo DirectPakket Periode 01-04-2014 t/m 30-04-2014'),
(19, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'D', '10.46', 'bank_statement_import_details_final', 'id=2621,company_bank_acc=394591038,trans_date=140407,by_bank_account=No contra account,desc=Eff.nota Tarieven En Services 1173964711  32771258'),
(20, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'C', '2000', 'bank_statement_import_details_final', 'id=2622,company_bank_acc=394591038,trans_date=140422,by_bank_account=304658243,desc=C.A. MASCINI EO  NL32RABO0304658243  Aanzuiveren'),
(21, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'D', '150', 'bank_statement_import_details_final', 'id=2623,company_bank_acc=394591038,trans_date=140502,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(22, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'D', '200.08', 'bank_statement_import_details_final', 'id=2624,company_bank_acc=394591038,trans_date=140502,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(23, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'D', '1.7', 'bank_statement_import_details_final', 'id=2625,company_bank_acc=394591038,trans_date=140507,by_bank_account=No contra account,desc=Kosten    Rabo DirectPakket Periode 01-05-2014 t/m 31-05-2014'),
(24, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'D', '150', 'bank_statement_import_details_final', 'id=2626,company_bank_acc=394591038,trans_date=140602,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(25, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'D', '200.08', 'bank_statement_import_details_final', 'id=2627,company_bank_acc=394591038,trans_date=140602,by_bank_account=No contra account,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(26, 0, '2015-08-30 05:16:08', 'delete', 'bank_statement_import_details', '994', 'D', '1.7', 'bank_statement_import_details_final', 'id=2628,company_bank_acc=394591038,trans_date=140604,by_bank_account=No contra account,desc=Kosten    Rabo DirectPakket Periode 01-06-2014 t/m 30-06-2014'),
(27, 0, '2015-08-30 05:32:55', 'update', 'bank_statement_import_details', '992', 'C', '544.5', 'bank_statement_import_details_final', 'id=2581,company_bank_acc=151725004,trans_date=140612,by_bank_account=101329563,desc=J.G.L.M. VAN POPPEL  NL21RABO0101329563  fact. 20111018 Transactiereferentie: 285187216'),
(28, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'D', '32.88', 'bank_statement_import_details_final', 'id=2549,company_bank_acc=430406517,trans_date=140219,by_bank_account=243185340,desc=SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL19ZZZ342502210000NAAM: BEH MOBILITEITSGELDEN      MACHTIGING: NL000029984820140107OMSCHRIJVING: 4440170            IBAN: NL13ABNA0243185340KENMERK: 2014-02-11-CORE-4440170 VOOR: LA MONTAGNE BEHEER BV'),
(29, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'D', '400', 'bank_statement_import_details_final', 'id=2551,company_bank_acc=430406517,trans_date=140224,by_bank_account=No contra account,desc=GIRO    4076566 KLAROEN          SPONSORING KAMPFACTUUR 14-02-2014'),
(30, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'D', '15.12', 'bank_statement_import_details_final', 'id=2552,company_bank_acc=430406517,trans_date=140225,by_bank_account=No contra account,desc=ABN AMRO BANK N.V.               HEEFT U INTERNETBANKIEREN DAN ISUW NOTA BESCHIKBAAR ONDER TOOLS, DOWNLOADEN, AFSCHRIFTENOF U ONTVANGT DEZE PER POST.'),
(31, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'D', '176', 'bank_statement_import_details_final', 'id=2553,company_bank_acc=430406517,trans_date=140226,by_bank_account=No contra account,desc=GIRO    2445588 BELASTINGDIENST  ACCEPTGIRO 1812907666401010'),
(32, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'D', '854.59', 'bank_statement_import_details_final', 'id=2554,company_bank_acc=430406517,trans_date=140228,by_bank_account=421027843,desc=SEPA PERIODIEKE OVERB.           IBAN: NL73ABNA0421027843BIC: ABNANL2A                    NAAM: P J VAN BERGENOMSCHRIJVING: SALARIS'),
(33, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'D', '377.1', 'bank_statement_import_details_final', 'id=2555,company_bank_acc=430406517,trans_date=140301,by_bank_account=651892724,desc=SEPA IDEAL                       IBAN: NL79INGB0651892724BIC: INGBNL2A                    NAAM: GLOBAL COLLECT BVOMSCHRIJVING: 461403878469 00500 01509251134 NL0134-7099-85054 DELL PRODUCTS                      KENMERK: 01-03-2014 11:14 0050001509251134'),
(34, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'D', '27.71', 'bank_statement_import_details_final', 'id=2556,company_bank_acc=430406517,trans_date=140304,by_bank_account=8523141,desc=SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL75ZZZ341309930000NAAM: HOSTNET                    MACHTIGING: 3982741OMSCHRIJVING: FACTNR. 1384935 WW W.HOSTNET.NLIBAN: NL85INGB0008523141         KENMERK: 1384935'),
(35, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'D', '15.26', 'bank_statement_import_details_final', 'id=2557,company_bank_acc=430406517,trans_date=140305,by_bank_account=No contra account,desc=24.31.84.255 NEW MOTION         BETALINGSKENM.  NLD2014009709NLD2014009709'),
(36, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'C', '447.98', 'bank_statement_import_details_final', 'id=2558,company_bank_acc=430406517,trans_date=140310,by_bank_account=567146367,desc=/TRTP/SEPA OVERBOEKING/IBAN/NL27ABNA0567146367/BIC/ABNANL2A/NAME/C KOPER/REMI/AFLOSSING MAART FREEDOM/EREF/NOTPROVIDED/ORDP//ID/61888508'),
(37, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'C', '17754.59', 'bank_statement_import_details_final', 'id=2559,company_bank_acc=430406517,trans_date=140312,by_bank_account=514226927,desc=/TRTP/SEPA OVERBOEKING/IBAN/NL66ABNA0514226927/BIC/ABNANL2A/NAME/LA MONTAGNE BEHEER BV/REMI/NAAR REKENING COURANT/EREF/NOTPROVIDED/ORDP//ID/110132874'),
(38, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'D', '69.66', 'bank_statement_import_details_final', 'id=2560,company_bank_acc=430406517,trans_date=140312,by_bank_account=626347610,desc=SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL74ZZZ243790030000NAAM: MKB ONDERNEMERS BV         MACHTIGING: A0000028978IBAN: NL75ABNA0626347610         KENMERK: 2014F047128VOOR: LA MONTAGNE BEHEER BV'),
(39, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'D', '7500', 'bank_statement_import_details_final', 'id=2561,company_bank_acc=430406517,trans_date=140312,by_bank_account=441290,desc=/TRTP/SEPA OVERBOEKING/IBAN/NL26INGB0000441290/BIC/INGBNL2A/NAME/BELASTINGDIENST/REMI/812907668DIB20140301/EREF/NOTPROVIDED/ORDP//ID/110132874'),
(40, 0, '2015-08-30 05:37:41', 'delete', 'bank_statement_import_details', '987', 'D', '42500', 'bank_statement_import_details_final', 'id=2562,company_bank_acc=430406517,trans_date=140312,by_bank_account=421027843,desc=/TRTP/SEPA OVERBOEKING/IBAN/NL73ABNA0421027843/BIC/ABNANL2A/NAME/P J VAN BERGEN/REMI/UITBETALING DIVIDEND/EREF/NOTPROVIDED/ORDP//ID/110132874'),
(41, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=984,opening_balance=1000,closing_balance=500,first_date=150826,last_date=150827,debit=0,credit=0,total_transaction=0'),
(42, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=985,opening_balance=3291.53,closing_balance=3291.53,first_date=150826,last_date=150826,debit=0,credit=0,total_transaction=0'),
(43, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=986,opening_balance=3291.53,closing_balance=3291.53,first_date=140826,last_date=140826,debit=0,credit=0,total_transaction=0'),
(44, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=989,opening_balance=36371.91,closing_balance=36371.91,first_date=150826,last_date=150826,debit=0,credit=0,total_transaction=0'),
(45, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '989', 'D', '1', 'bank_statement_import_details_final', 'id=2564,company_bank_acc=430406517,trans_date=150826,by_bank_account=test5,desc=test5'),
(46, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '989', 'C', '1', 'bank_statement_import_details_final', 'id=2565,company_bank_acc=430406517,trans_date=150826,by_bank_account=test5,desc=test5'),
(47, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=991,opening_balance=110,closing_balance=80,first_date=150803,last_date=150825,debit=0,credit=0,total_transaction=0'),
(48, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '991', 'D', '20', 'bank_statement_import_details_final', 'id=2567,company_bank_acc=334455677,trans_date=150825,by_bank_account=876234567,desc=yuuuyyyy'),
(49, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '991', 'D', '10', 'bank_statement_import_details_final', 'id=2568,company_bank_acc=334455677,trans_date=150803,by_bank_account=234567,desc=jijijijiii'),
(50, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=992,opening_balance=1428.18,closing_balance=5614.73,first_date=140402,last_date=140630,debit=0,credit=0,total_transaction=0'),
(51, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '374.41', 'bank_statement_import_details_final', 'id=2569,company_bank_acc=151725004,trans_date=140630,by_bank_account=No contra account,desc=RABOBANK NEDERLAND    Kaartnummer: 5475.0300.0681.3705 Zie rekeningoverzicht 27-06-2014'),
(52, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '4077.7', 'bank_statement_import_details_final', 'id=2570,company_bank_acc=151725004,trans_date=140627,by_bank_account=197638279,desc=Over Rood Coop. U.A.  NL72TRIO0197638279  2012293 Transactiereferentie: TRIODOS/NL/20140627/20643354'),
(53, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '1210', 'bank_statement_import_details_final', 'id=2571,company_bank_acc=151725004,trans_date=140627,by_bank_account=197638279,desc=Over Rood Coop. U.A.  NL72TRIO0197638279  2012267 Transactiereferentie: TRIODOS/NL/20140627/20643202'),
(54, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '54.45', 'bank_statement_import_details_final', 'id=2572,company_bank_acc=151725004,trans_date=140625,by_bank_account=388205121,desc=K.F. SPOOR EO  NL75RABO0388205121  factnr.20111021 adviesgesprek Transactiereferentie: 296890166'),
(55, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2573,company_bank_acc=151725004,trans_date=140625,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(56, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2574,company_bank_acc=151725004,trans_date=140618,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(57, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '18.15', 'bank_statement_import_details_final', 'id=2575,company_bank_acc=151725004,trans_date=140616,by_bank_account=197638279,desc=Over Rood Coop UA  NL72TRIO0197638279  Robuz 04 juni Transactiereferentie: 287793895'),
(58, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '96.8', 'bank_statement_import_details_final', 'id=2576,company_bank_acc=151725004,trans_date=140616,by_bank_account=167869868,desc=LA MONTAGNE BEHEER B.V.  NL02RABO0167869868  Van arken via LM rekening'),
(59, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '33.64', 'bank_statement_import_details_final', 'id=2577,company_bank_acc=151725004,trans_date=140616,by_bank_account=167869868,desc=LA MONTAGNE BEHEER B.V.  NL02RABO0167869868  Van arken via LM rekening'),
(60, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '8.41', 'bank_statement_import_details_final', 'id=2578,company_bank_acc=151725004,trans_date=140613,by_bank_account=227364481,desc=van Arken Consultancy  NL24FVLB0227364481  decl skill source juni Transactiereferentie: 286631482'),
(61, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '254.1', 'bank_statement_import_details_final', 'id=2579,company_bank_acc=151725004,trans_date=140613,by_bank_account=227364481,desc=van Arken Consultancy  NL24FVLB0227364481  20140073 Transactiereferentie: 286631472'),
(62, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '580.08', 'bank_statement_import_details_final', 'id=2580,company_bank_acc=151725004,trans_date=140613,by_bank_account=227364481,desc=van Arken Consultancy  NL24FVLB0227364481  200140079 Transactiereferentie: 286631480'),
(63, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '544.5', 'bank_statement_import_details_final', 'id=2581,company_bank_acc=151725004,trans_date=140612,by_bank_account=101329563,desc=J.G.L.M. VAN POPPEL  NL21RABO0101329563  fact. 20111018 Transactiereferentie: 285187216'),
(64, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2582,company_bank_acc=151725004,trans_date=140611,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(65, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '12.1', 'bank_statement_import_details_final', 'id=2583,company_bank_acc=151725004,trans_date=140606,by_bank_account=4270579,desc=Digitale Factuur - Facturen  NL68INGB0004270579    /CSID/NL04ZZZ558887200000'),
(66, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '17.73', 'bank_statement_import_details_final', 'id=2584,company_bank_acc=151725004,trans_date=140604,by_bank_account=7085150,desc=Google Ireland Limited  AT041814000708515019  APPS COMMERCE:budgetview.nl:NL00033  /CSID/GB40G01SDDCITI00000011091334'),
(67, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '18.15', 'bank_statement_import_details_final', 'id=2585,company_bank_acc=151725004,trans_date=140604,by_bank_account=254744877,desc=Stichting ROBUZ  NL73TRIO0254744877  Kosten lidmaatschap Over Rood Coope ratie u.a. Robuz/Michiel van der Bu rgh Transactiereferentie: TRIODOS/NL/20140604/19798184'),
(68, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2586,company_bank_acc=151725004,trans_date=140604,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(69, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '500', 'bank_statement_import_details_final', 'id=2587,company_bank_acc=151725004,trans_date=140530,by_bank_account=421027843,desc=P J VAN BERGEN  NL73ABNA0421027843  Storting prive Transactiereferentie:'),
(70, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2588,company_bank_acc=151725004,trans_date=140528,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(71, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '674.92', 'bank_statement_import_details_final', 'id=2589,company_bank_acc=151725004,trans_date=140528,by_bank_account=No contra account,desc=RABOBANK NEDERLAND    Kaartnummer: 5475.0300.0681.3705 Zie rekeningoverzicht 27-05-2014'),
(72, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '108.9', 'bank_statement_import_details_final', 'id=2590,company_bank_acc=151725004,trans_date=140523,by_bank_account=962943932,desc=BOLDEWIJN G W  NL14SNSB0962943932  Factuur 20111016 Transactiereferentie: SCT2014052342538000000000269'),
(73, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '1000', 'bank_statement_import_details_final', 'id=2591,company_bank_acc=151725004,trans_date=140522,by_bank_account=421027843,desc=P.J. van Bergen  NL73ABNA0421027843  Salaris Transactiereferentie:'),
(74, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2592,company_bank_acc=151725004,trans_date=140521,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(75, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '653.4', 'bank_statement_import_details_final', 'id=2593,company_bank_acc=151725004,trans_date=140516,by_bank_account=962943932,desc=BOLDEWIJN G W  NL14SNSB0962943932  Factuur 20111015 voorschotnota 2013 Transactiereferentie: SCT2014051641927000000000310'),
(76, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '156', 'bank_statement_import_details_final', 'id=2594,company_bank_acc=151725004,trans_date=140516,by_bank_account=3445588,desc=BELASTINGDIENST  NL36INGB0003445588  TERUGGAAF NR. 144063360O024210 OMZ.B.1EKWART14 (BERGEN ) Transactiereferentie: 20140513072589074'),
(77, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2595,company_bank_acc=151725004,trans_date=140514,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(78, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2596,company_bank_acc=151725004,trans_date=140507,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(79, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '12.1', 'bank_statement_import_details_final', 'id=2597,company_bank_acc=151725004,trans_date=140506,by_bank_account=4270579,desc=Digitale Factuur - Facturen  NL68INGB0004270579    /CSID/NL04ZZZ558887200000'),
(80, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '16.55', 'bank_statement_import_details_final', 'id=2598,company_bank_acc=151725004,trans_date=140506,by_bank_account=7085150,desc=Google Ireland Limited  AT041814000708515019  APPS COMMERCE:budgetview.nl:NL0002R  /CSID/GB40G01SDDCITI00000011091334'),
(81, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '18.15', 'bank_statement_import_details_final', 'id=2599,company_bank_acc=151725004,trans_date=140505,by_bank_account=197638279,desc=Over Rood Coop UA  NL72TRIO0197638279  Stichting Robuz Transactiereferentie: 252253976'),
(82, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '18.15', 'bank_statement_import_details_final', 'id=2600,company_bank_acc=151725004,trans_date=140505,by_bank_account=254744877,desc=Stichting ROBUZ  NL73TRIO0254744877  Kosten lidmaatschap Over Rood Coope ratie u.a. Robuz/Michiel van der Bu rgh Transactiereferentie: TRIODOS/NL/20140504/18583668'),
(83, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '81.68', 'bank_statement_import_details_final', 'id=2601,company_bank_acc=151725004,trans_date=140502,by_bank_account=962943932,desc=BOLDEWIJN G W  NL14SNSB0962943932  factuur 20111013 Transactiereferentie: SCT2014050140676000000006014'),
(84, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2602,company_bank_acc=151725004,trans_date=140430,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(85, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '166.24', 'bank_statement_import_details_final', 'id=2603,company_bank_acc=151725004,trans_date=140428,by_bank_account=No contra account,desc=RABOBANK NEDERLAND    Kaartnummer: 5475.0300.0681.3705 Zie rekeningoverzicht 25-04-2014'),
(86, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '18.15', 'bank_statement_import_details_final', 'id=2604,company_bank_acc=151725004,trans_date=140424,by_bank_account=197638279,desc=Over Rood Coop UA  NL72TRIO0197638279  Robuz Transactiereferentie: 241918756'),
(87, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2605,company_bank_acc=151725004,trans_date=140423,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(88, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '6.78', 'bank_statement_import_details_final', 'id=2606,company_bank_acc=151725004,trans_date=140422,by_bank_account=3116920,desc=VoIP Planet  NL27INGB0003116920  /IncassobatchId/186/ Incasso fact. 201403013  /CSID/NL52ZZZ243953430000'),
(89, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '1000', 'bank_statement_import_details_final', 'id=2607,company_bank_acc=151725004,trans_date=140422,by_bank_account=421027843,desc=P.J. van Bergen  NL73ABNA0421027843  Salaris Transactiereferentie:'),
(90, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2608,company_bank_acc=151725004,trans_date=140416,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(91, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2609,company_bank_acc=151725004,trans_date=140409,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(92, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '462.83', 'bank_statement_import_details_final', 'id=2610,company_bank_acc=151725004,trans_date=140407,by_bank_account=962943932,desc=BOLDEWIJN G W  NL14SNSB0962943932  factuur 20111008 Transactiereferentie: SCT2014040438590000000006880'),
(93, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '13.33', 'bank_statement_import_details_final', 'id=2611,company_bank_acc=151725004,trans_date=140404,by_bank_account=7085150,desc=Google Ireland Limited  AT041814000708515019  APPS COMMERCE:budgetview.nl:NL0002G  /CSID/GB40G01SDDCITI00000011091334'),
(94, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '18.15', 'bank_statement_import_details_final', 'id=2612,company_bank_acc=151725004,trans_date=140404,by_bank_account=254744877,desc=Stichting ROBUZ  NL73TRIO0254744877  Kosten lidmaatschap Over Rood Coope ratie u.a. Robuz/Michiel van der Bu rgh Transactiereferentie: TRIODOS/NL/20140404/17459398'),
(95, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '12.1', 'bank_statement_import_details_final', 'id=2613,company_bank_acc=151725004,trans_date=140403,by_bank_account=4270579,desc=Digitale Factuur - Facturen  NL68INGB0004270579    /CSID/NL04ZZZ558887200000'),
(96, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'D', '33.62', 'bank_statement_import_details_final', 'id=2614,company_bank_acc=151725004,trans_date=140403,by_bank_account=No contra account,desc=Kosten    Periode 01-01-2014 t/m 31-03-2014'),
(97, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '992', 'C', '50', 'bank_statement_import_details_final', 'id=2615,company_bank_acc=151725004,trans_date=140402,by_bank_account=589071750,desc=T GEORGE  NL60ABNA0589071750  FACTUUR NR. 20122 Transactiereferentie:'),
(98, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=993,opening_balance=100,closing_balance=80,first_date=150811,last_date=150811,debit=0,credit=0,total_transaction=0'),
(99, 0, '2015-08-30 05:37:46', 'delete', 'bank_statement_import_details', '993', 'D', '20', 'bank_statement_import_details_final', 'id=2616,company_bank_acc=388205121,trans_date=150811,by_bank_account=876234567,desc=ddddddddd'),
(100, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=995,opening_balance=155.77,closing_balance=1416.74,first_date=140331,last_date=140630,debit=1065.8000000000002,credit=2326.77,total_transaction=12'),
(101, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'C', '326.77', 'bank_statement_import_details_final', 'id=2632,company_bank_acc=394591038,trans_date=140401,by_bank_account=Eff.nota,desc=Eff.nota Couponrente 69205578/69205578 32771258 XS1002121454 Rabobank Certificaat'),
(102, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'D', '150', 'bank_statement_import_details_final', 'id=2633,company_bank_acc=394591038,trans_date=140401,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(103, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'D', '200.08', 'bank_statement_import_details_final', 'id=2634,company_bank_acc=394591038,trans_date=140401,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(104, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'D', '1.7', 'bank_statement_import_details_final', 'id=2635,company_bank_acc=394591038,trans_date=140403,by_bank_account=Kosten,desc=Kosten    Rabo DirectPakket Periode 01-04-2014 t/m 30-04-2014'),
(105, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'D', '10.46', 'bank_statement_import_details_final', 'id=2636,company_bank_acc=394591038,trans_date=140407,by_bank_account=Eff.nota,desc=Eff.nota Tarieven En Services 1173964711  32771258'),
(106, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'C', '2000', 'bank_statement_import_details_final', 'id=2637,company_bank_acc=394591038,trans_date=140422,by_bank_account=304658243,desc=C.A. MASCINI EO  NL32RABO0304658243  Aanzuiveren'),
(107, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'D', '150', 'bank_statement_import_details_final', 'id=2638,company_bank_acc=394591038,trans_date=140502,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(108, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'D', '200.08', 'bank_statement_import_details_final', 'id=2639,company_bank_acc=394591038,trans_date=140502,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(109, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'D', '1.7', 'bank_statement_import_details_final', 'id=2640,company_bank_acc=394591038,trans_date=140507,by_bank_account=Kosten,desc=Kosten    Rabo DirectPakket Periode 01-05-2014 t/m 31-05-2014'),
(110, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'D', '150', 'bank_statement_import_details_final', 'id=2641,company_bank_acc=394591038,trans_date=140602,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(111, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'D', '200.08', 'bank_statement_import_details_final', 'id=2642,company_bank_acc=394591038,trans_date=140602,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(112, 0, '2015-08-30 05:59:24', 'create', 'bank_statement_import_details', '995', 'D', '1.7', 'bank_statement_import_details_final', 'id=2643,company_bank_acc=394591038,trans_date=140604,by_bank_account=Kosten,desc=Kosten    Rabo DirectPakket Periode 01-06-2014 t/m 30-06-2014'),
(113, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=996,opening_balance=31.19,closing_balance=0.72,first_date=140331,last_date=140630,debit=1377.81,credit=1347.3400000000001,total_transaction=55'),
(114, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '43.39', 'bank_statement_import_details_final', 'id=2647,company_bank_acc=6362859,trans_date=140407,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105395'),
(115, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '43.39', 'bank_statement_import_details_final', 'id=2648,company_bank_acc=6362859,trans_date=140407,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105354'),
(116, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '145', 'bank_statement_import_details_final', 'id=2649,company_bank_acc=6362859,trans_date=140407,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 07-04-2014 12:54TRANSACTIENR 7723'),
(117, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '43.39', 'bank_statement_import_details_final', 'id=2650,company_bank_acc=6362859,trans_date=140408,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105433'),
(118, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '3.9', 'bank_statement_import_details_final', 'id=2651,company_bank_acc=6362859,trans_date=140409,by_bank_account=No contra account,desc=07-04-14 14:28 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 148487 4S5107ING BANK NV PASTRANSACTIES'),
(119, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '14.86', 'bank_statement_import_details_final', 'id=2652,company_bank_acc=6362859,trans_date=140409,by_bank_account=No contra account,desc=07-04-14 15:40 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 566382 4S5105ING BANK NV PASTRANSACTIES'),
(120, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '56.94', 'bank_statement_import_details_final', 'id=2653,company_bank_acc=6362859,trans_date=140411,by_bank_account=No contra account,desc=0384158919 GERWIN KOKWINDOW VISORS CIVIC 88-91'),
(121, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '25.83', 'bank_statement_import_details_final', 'id=2654,company_bank_acc=6362859,trans_date=140414,by_bank_account=496286323,desc=NL44DEUT0496286323 DEUTNL2N Netgiro Payments Ab 14-04-2014 10:47 1150000290386411 DRWP1900039066 1150000290386411 vistaprint VistaPrint'),
(122, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '0.05', 'bank_statement_import_details_final', 'id=2655,company_bank_acc=6362859,trans_date=140415,by_bank_account=No contra account,desc=DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E6DDTKFQ64PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL'),
(123, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '0.14', 'bank_statement_import_details_final', 'id=2656,company_bank_acc=6362859,trans_date=140415,by_bank_account=No contra account,desc=DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E67PWSX8V4PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL'),
(124, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '0.64', 'bank_statement_import_details_final', 'id=2657,company_bank_acc=6362859,trans_date=140423,by_bank_account=No contra account,desc=17-04-14 13:06 BETAALAUTOMAAT490 HOOGVLIET 72 / UTRECHT 003 406402 65Z109ING BANK NV PASTRANSACTIES'),
(125, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '5.5', 'bank_statement_import_details_final', 'id=2658,company_bank_acc=6362859,trans_date=140424,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 24-04-2014 11:46 0030000805879797 1015336824 0030000805879797 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(126, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '13', 'bank_statement_import_details_final', 'id=2659,company_bank_acc=6362859,trans_date=140425,by_bank_account=244681600,desc=NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:52 0030000806972337 FS06XM4 0030000806972337 WED bet. inzake PostNL'),
(127, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '6.5', 'bank_statement_import_details_final', 'id=2660,company_bank_acc=6362859,trans_date=140425,by_bank_account=244681600,desc=NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:43 0030000806963549 YC20LY5 0030000806963549 WED bet. inzake PostNL'),
(128, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '4.51', 'bank_statement_import_details_final', 'id=2661,company_bank_acc=6362859,trans_date=140429,by_bank_account=No contra account,desc=RC afrekening betalingsverkeerFactuurnr. 1030461802 Betreft rekening 63.62.859Periode: 04-01-2014 / 31-03-2014'),
(129, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '79.7', 'bank_statement_import_details_final', 'id=2662,company_bank_acc=6362859,trans_date=140430,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105472'),
(130, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '62.94', 'bank_statement_import_details_final', 'id=2663,company_bank_acc=6362859,trans_date=140430,by_bank_account=8577721,desc=NL49INGB0008577721 INGBNL2A HR K Valkenburg NOTPROVIDED Bestelnummer 31'),
(131, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '4.51', 'bank_statement_import_details_final', 'id=2664,company_bank_acc=6362859,trans_date=140502,by_bank_account=No contra account,desc=0000836100 RESTITUTIE TE VEEL AFGESCHREVENAFREKENING BETALINGSVERKEER 1030461802ING Bank N.V. verschillenrek.'),
(132, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '42.22', 'bank_statement_import_details_final', 'id=2665,company_bank_acc=6362859,trans_date=140505,by_bank_account=447033050,desc=NL17RBOS0447033050 RBOSNL2A Tele 2 Nederland BV NOTPROVIDED SCOR/CUR/1000000664842491'),
(133, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '54.45', 'bank_statement_import_details_final', 'id=2666,company_bank_acc=6362859,trans_date=140505,by_bank_account=6014117,desc=NL97INGB0006014117 INGBNL2A AMBUKLAS TRAINING BV NOTPROVIDED factuurnummer SD140401 ivm lotus werkzaamheden'),
(134, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '11.35', 'bank_statement_import_details_final', 'id=2667,company_bank_acc=6362859,trans_date=140507,by_bank_account=No contra account,desc=05-05-14 19:19 BETAALAUTOMAATMCDONALDS HOOGEVEEN / HOOGEVEEN 003 714868 3Z255JING BANK NV PASTRANSACTIES'),
(135, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '15', 'bank_statement_import_details_final', 'id=2668,company_bank_acc=6362859,trans_date=140508,by_bank_account=No contra account,desc=06-05-14 02:27 BETAALAUTOMAATHEERENPLEIN / UTRECHT 003 257211 ZSS5MDING BANK NV PASTRANSACTIES'),
(136, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '47.48', 'bank_statement_import_details_final', 'id=2669,company_bank_acc=6362859,trans_date=140513,by_bank_account=5415019,desc=NL23INGB0005415019 INGBNL2A GKB import BV NOTPROVIDED Debiteur: 9879 Factuurnummer: 14702751'),
(137, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '125', 'bank_statement_import_details_final', 'id=2670,company_bank_acc=6362859,trans_date=140513,by_bank_account=316717657,desc=NL22RABO0316717657 RABONL2U M. BORGHUIS 258076743 mark borghuis haverkamp 39 3828HL Hoogland tel: 0615596632'),
(138, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '50', 'bank_statement_import_details_final', 'id=2671,company_bank_acc=6362859,trans_date=140519,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 19-05-2014 16:22TRANSACTIENR 13279'),
(139, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '9', 'bank_statement_import_details_final', 'id=2672,company_bank_acc=6362859,trans_date=140519,by_bank_account=556977556,desc=Europese Incasso, eenmalig NL45DEUT0556977556 DEUTNL2NXXX STICHTING FOUNDATION DOCDATA NL98ZZZ301689820000 SEPA DDPS-244635386-201405112329126-1 70446642 Mijndomein.nl, MD91587878'),
(140, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '65.23', 'bank_statement_import_details_final', 'id=2673,company_bank_acc=6362859,trans_date=140520,by_bank_account=150103808,desc=NL95RABO0150103808 RABONL2U Western Union International Bank GMBH 20-05-2014 09:41 0020000766025429 IDEAL-3404145 0020000766025429 WU Online Money Transfer Western Union'),
(141, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '30', 'bank_statement_import_details_final', 'id=2674,company_bank_acc=6362859,trans_date=140520,by_bank_account=No contra account,desc=18-05-14 07:06 BETAALAUTOMAATSHELL SCHWEITZERDREE / UTRECHT 003 194697 895RXNING BANK NV PASTRANSACTIES'),
(142, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '125', 'bank_statement_import_details_final', 'id=2675,company_bank_acc=6362859,trans_date=140521,by_bank_account=3160534,desc=NL29INGB0003160534 INGBNL2A Hr K Sargentini NOTPROVIDED Mijn ordernummer: SP142'),
(143, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '19.99', 'bank_statement_import_details_final', 'id=2676,company_bank_acc=6362859,trans_date=140522,by_bank_account=6080785,desc=NL90INGB0006080785 INGBNL2A MultiSafepay 21-05-2014 23:32 0050001574144496 30257245 0050001574144496 1110000200 - TH-O.nl Telefoonhoesje-ontwerpen'),
(144, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '25.1', 'bank_statement_import_details_final', 'id=2677,company_bank_acc=6362859,trans_date=140522,by_bank_account=No contra account,desc=20-05-14 11:56 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 284278 15XH01ING BANK NV PASTRANSACTIES'),
(145, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '2.85', 'bank_statement_import_details_final', 'id=2678,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196213 sd140504'),
(146, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '29.95', 'bank_statement_import_details_final', 'id=2679,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196209 sd140503'),
(147, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '149.3', 'bank_statement_import_details_final', 'id=2680,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196204 sd140505'),
(148, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '2', 'bank_statement_import_details_final', 'id=2681,company_bank_acc=6362859,trans_date=140523,by_bank_account=No contra account,desc=21-05-14 14:36 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 231456 15XH01ING BANK NV PASTRANSACTIES'),
(149, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '65.23', 'bank_statement_import_details_final', 'id=2682,company_bank_acc=6362859,trans_date=140526,by_bank_account=150103808,desc=NL95RABO0150103808 RABONL2U WESTERN UNION INTERNATIO EB4113157-133405 EB4113157-133405'),
(150, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '21', 'bank_statement_import_details_final', 'id=2683,company_bank_acc=6362859,trans_date=140528,by_bank_account=No contra account,desc=ING-id: MPBZ21454823038Transfer provisie: EUR 6,00 Corresp.Kosten: EUR 15,00'),
(151, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '96.03', 'bank_statement_import_details_final', 'id=2684,company_bank_acc=6362859,trans_date=140528,by_bank_account=No contra account,desc=19628014040009618 ING-id: MPBZ21454823038USD 130,00 KOERS: 1,3537 19628014040009618ZHEJIANG HONGXU IMPORT AND EXPOR 2X CAR LICENSE PLATE FRAMESD AUTOMOTIVE PARTS NETHERLANDS'),
(152, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '44.23', 'bank_statement_import_details_final', 'id=2685,company_bank_acc=6362859,trans_date=140530,by_bank_account=447033050,desc=Europese Incasso, doorlopend NL17RBOS0447033050 RBOSNL2A Tele2 Nederland B.V. NL12ZZZ333034180000 SEPA 113644486-006362859 29666354580 666354580'),
(153, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '41.44', 'bank_statement_import_details_final', 'id=2686,company_bank_acc=6362859,trans_date=140603,by_bank_account=319821366,desc=NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 03-06-2014 15:37 1150000300964459 TC933360 1150000300964459 TyreCompany.net ORDER ?TC933360 Tyre Company B.V.'),
(154, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '5.5', 'bank_statement_import_details_final', 'id=2687,company_bank_acc=6362859,trans_date=140604,by_bank_account=653896913,desc=NL75INGB0653896913 INGBNL2A DHL Parcel (e-Commerce) B.V. C20140604-3457805335-72928397864549 3SDFY071520168'),
(155, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '50', 'bank_statement_import_details_final', 'id=2688,company_bank_acc=6362859,trans_date=140605,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 05-06-2014 15:24TRANSACTIENR 15670'),
(156, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '35.39', 'bank_statement_import_details_final', 'id=2689,company_bank_acc=6362859,trans_date=140605,by_bank_account=319821366,desc=NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 05-06-2014 15:28 1150000301488129 TC933360 1150000301488129 TC: PayPerEmail 2446 Tyre Company B.V.'),
(157, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '137.14', 'bank_statement_import_details_final', 'id=2690,company_bank_acc=6362859,trans_date=140605,by_bank_account=No contra account,desc=03-06-14 14:16 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 757792 15XH01ING BANK NV PASTRANSACTIES'),
(158, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '15.5', 'bank_statement_import_details_final', 'id=2691,company_bank_acc=6362859,trans_date=140611,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 11-06-2014 13:49 0030000848499800 1067926409 0030000848499800 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(159, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '11', 'bank_statement_import_details_final', 'id=2692,company_bank_acc=6362859,trans_date=140611,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 10-06-2014 23:27 0030000848190133 1067343815 0030000848190133 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(160, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '150', 'bank_statement_import_details_final', 'id=2693,company_bank_acc=6362859,trans_date=140612,by_bank_account=No contra account,desc=BE56063493657788 GKCCBEBB AMELINCKX JIM NOTPROVIDED Stealthplate for Belgium'),
(161, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '150', 'bank_statement_import_details_final', 'id=2694,company_bank_acc=6362859,trans_date=140613,by_bank_account=No contra account,desc=0006362859 NAAR Zakelijke Spaarrekening');
INSERT INTO `audit_trail` (`id`, `user_id`, `date_time`, `action`, `process`, `invoice_number`, `type_of_booking`, `amount`, `table_name`, `values_in_string`) VALUES
(162, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '1.6', 'bank_statement_import_details_final', 'id=2695,company_bank_acc=6362859,trans_date=140616,by_bank_account=No contra account,desc=12-06-14 16:21 BETAALAUTOMAATBAKKER BART / UTRECHT 003 936708 NF9SL6ING BANK NV PASTRANSACTIES'),
(163, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '12.5', 'bank_statement_import_details_final', 'id=2696,company_bank_acc=6362859,trans_date=140618,by_bank_account=524590958,desc=NL30ABNA0524590958 ABNANL2A Stichting Mollie Payments 18-06-2014 17:36 0030000854637784 M1507111M10A1GCA 0030000854637784 SD Automotive ? Parts Order 41 SD Automotive ? Parts'),
(164, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '10', 'bank_statement_import_details_final', 'id=2697,company_bank_acc=6362859,trans_date=140618,by_bank_account=No contra account,desc=0006362859 VAN Zakelijke Spaarrekening'),
(165, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '115', 'bank_statement_import_details_final', 'id=2698,company_bank_acc=6362859,trans_date=140623,by_bank_account=No contra account,desc=0006362859 NAAR Zakelijke Spaarrekening'),
(166, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '115.48', 'bank_statement_import_details_final', 'id=2699,company_bank_acc=6362859,trans_date=140623,by_bank_account=546842291,desc=NL29ABNA0546842291 ABNANL2A STG MOLLIE PAYMENTS 1680553a7d8491d2b01.24786016 REF 1507111.1406.01 UITBETALINGEN'),
(167, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'C', '145', 'bank_statement_import_details_final', 'id=2700,company_bank_acc=6362859,trans_date=140625,by_bank_account=No contra account,desc=0006362859 VAN Zakelijke Spaarrekening'),
(168, 0, '2015-08-30 06:16:29', 'create', 'bank_statement_import_details', '996', 'D', '145', 'bank_statement_import_details_final', 'id=2701,company_bank_acc=6362859,trans_date=140625,by_bank_account=,desc='),
(169, 0, '2015-08-30 06:17:33', 'update', 'bank_statement_import_details', '995', 'D', '150', 'bank_statement_import_details_final', 'id=2633,company_bank_acc=394591038,trans_date=140401,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(170, 0, '2015-08-30 06:17:33', 'update', 'bank_statement_import_details', '995', 'D', '200.08', 'bank_statement_import_details_final', 'id=2634,company_bank_acc=394591038,trans_date=140401,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(171, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=996,opening_balance=31.19,closing_balance=0.72,first_date=140331,last_date=140630,debit=1377.81,credit=1347.3400000000001,total_transaction=55'),
(172, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '43.39', 'bank_statement_import_details_final', 'id=2647,company_bank_acc=6362859,trans_date=140407,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105395'),
(173, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '43.39', 'bank_statement_import_details_final', 'id=2648,company_bank_acc=6362859,trans_date=140407,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105354'),
(174, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '145', 'bank_statement_import_details_final', 'id=2649,company_bank_acc=6362859,trans_date=140407,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 07-04-2014 12:54TRANSACTIENR 7723'),
(175, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '43.39', 'bank_statement_import_details_final', 'id=2650,company_bank_acc=6362859,trans_date=140408,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105433'),
(176, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '3.9', 'bank_statement_import_details_final', 'id=2651,company_bank_acc=6362859,trans_date=140409,by_bank_account=No contra account,desc=07-04-14 14:28 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 148487 4S5107ING BANK NV PASTRANSACTIES'),
(177, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '14.86', 'bank_statement_import_details_final', 'id=2652,company_bank_acc=6362859,trans_date=140409,by_bank_account=No contra account,desc=07-04-14 15:40 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 566382 4S5105ING BANK NV PASTRANSACTIES'),
(178, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '56.94', 'bank_statement_import_details_final', 'id=2653,company_bank_acc=6362859,trans_date=140411,by_bank_account=No contra account,desc=0384158919 GERWIN KOKWINDOW VISORS CIVIC 88-91'),
(179, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '25.83', 'bank_statement_import_details_final', 'id=2654,company_bank_acc=6362859,trans_date=140414,by_bank_account=496286323,desc=NL44DEUT0496286323 DEUTNL2N Netgiro Payments Ab 14-04-2014 10:47 1150000290386411 DRWP1900039066 1150000290386411 vistaprint VistaPrint'),
(180, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '0.05', 'bank_statement_import_details_final', 'id=2655,company_bank_acc=6362859,trans_date=140415,by_bank_account=No contra account,desc=DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E6DDTKFQ64PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL'),
(181, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '0.14', 'bank_statement_import_details_final', 'id=2656,company_bank_acc=6362859,trans_date=140415,by_bank_account=No contra account,desc=DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E67PWSX8V4PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL'),
(182, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '0.64', 'bank_statement_import_details_final', 'id=2657,company_bank_acc=6362859,trans_date=140423,by_bank_account=No contra account,desc=17-04-14 13:06 BETAALAUTOMAAT490 HOOGVLIET 72 / UTRECHT 003 406402 65Z109ING BANK NV PASTRANSACTIES'),
(183, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '5.5', 'bank_statement_import_details_final', 'id=2658,company_bank_acc=6362859,trans_date=140424,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 24-04-2014 11:46 0030000805879797 1015336824 0030000805879797 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(184, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '13', 'bank_statement_import_details_final', 'id=2659,company_bank_acc=6362859,trans_date=140425,by_bank_account=244681600,desc=NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:52 0030000806972337 FS06XM4 0030000806972337 WED bet. inzake PostNL'),
(185, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '6.5', 'bank_statement_import_details_final', 'id=2660,company_bank_acc=6362859,trans_date=140425,by_bank_account=244681600,desc=NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:43 0030000806963549 YC20LY5 0030000806963549 WED bet. inzake PostNL'),
(186, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '4.51', 'bank_statement_import_details_final', 'id=2661,company_bank_acc=6362859,trans_date=140429,by_bank_account=No contra account,desc=RC afrekening betalingsverkeerFactuurnr. 1030461802 Betreft rekening 63.62.859Periode: 04-01-2014 / 31-03-2014'),
(187, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '79.7', 'bank_statement_import_details_final', 'id=2662,company_bank_acc=6362859,trans_date=140430,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105472'),
(188, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '62.94', 'bank_statement_import_details_final', 'id=2663,company_bank_acc=6362859,trans_date=140430,by_bank_account=8577721,desc=NL49INGB0008577721 INGBNL2A HR K Valkenburg NOTPROVIDED Bestelnummer 31'),
(189, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '4.51', 'bank_statement_import_details_final', 'id=2664,company_bank_acc=6362859,trans_date=140502,by_bank_account=No contra account,desc=0000836100 RESTITUTIE TE VEEL AFGESCHREVENAFREKENING BETALINGSVERKEER 1030461802ING Bank N.V. verschillenrek.'),
(190, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '42.22', 'bank_statement_import_details_final', 'id=2665,company_bank_acc=6362859,trans_date=140505,by_bank_account=447033050,desc=NL17RBOS0447033050 RBOSNL2A Tele 2 Nederland BV NOTPROVIDED SCOR/CUR/1000000664842491'),
(191, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '54.45', 'bank_statement_import_details_final', 'id=2666,company_bank_acc=6362859,trans_date=140505,by_bank_account=6014117,desc=NL97INGB0006014117 INGBNL2A AMBUKLAS TRAINING BV NOTPROVIDED factuurnummer SD140401 ivm lotus werkzaamheden'),
(192, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '11.35', 'bank_statement_import_details_final', 'id=2667,company_bank_acc=6362859,trans_date=140507,by_bank_account=No contra account,desc=05-05-14 19:19 BETAALAUTOMAATMCDONALDS HOOGEVEEN / HOOGEVEEN 003 714868 3Z255JING BANK NV PASTRANSACTIES'),
(193, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '15', 'bank_statement_import_details_final', 'id=2668,company_bank_acc=6362859,trans_date=140508,by_bank_account=No contra account,desc=06-05-14 02:27 BETAALAUTOMAATHEERENPLEIN / UTRECHT 003 257211 ZSS5MDING BANK NV PASTRANSACTIES'),
(194, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '47.48', 'bank_statement_import_details_final', 'id=2669,company_bank_acc=6362859,trans_date=140513,by_bank_account=5415019,desc=NL23INGB0005415019 INGBNL2A GKB import BV NOTPROVIDED Debiteur: 9879 Factuurnummer: 14702751'),
(195, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '125', 'bank_statement_import_details_final', 'id=2670,company_bank_acc=6362859,trans_date=140513,by_bank_account=316717657,desc=NL22RABO0316717657 RABONL2U M. BORGHUIS 258076743 mark borghuis haverkamp 39 3828HL Hoogland tel: 0615596632'),
(196, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '50', 'bank_statement_import_details_final', 'id=2671,company_bank_acc=6362859,trans_date=140519,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 19-05-2014 16:22TRANSACTIENR 13279'),
(197, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '9', 'bank_statement_import_details_final', 'id=2672,company_bank_acc=6362859,trans_date=140519,by_bank_account=556977556,desc=Europese Incasso, eenmalig NL45DEUT0556977556 DEUTNL2NXXX STICHTING FOUNDATION DOCDATA NL98ZZZ301689820000 SEPA DDPS-244635386-201405112329126-1 70446642 Mijndomein.nl, MD91587878'),
(198, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '65.23', 'bank_statement_import_details_final', 'id=2673,company_bank_acc=6362859,trans_date=140520,by_bank_account=150103808,desc=NL95RABO0150103808 RABONL2U Western Union International Bank GMBH 20-05-2014 09:41 0020000766025429 IDEAL-3404145 0020000766025429 WU Online Money Transfer Western Union'),
(199, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '30', 'bank_statement_import_details_final', 'id=2674,company_bank_acc=6362859,trans_date=140520,by_bank_account=No contra account,desc=18-05-14 07:06 BETAALAUTOMAATSHELL SCHWEITZERDREE / UTRECHT 003 194697 895RXNING BANK NV PASTRANSACTIES'),
(200, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '125', 'bank_statement_import_details_final', 'id=2675,company_bank_acc=6362859,trans_date=140521,by_bank_account=3160534,desc=NL29INGB0003160534 INGBNL2A Hr K Sargentini NOTPROVIDED Mijn ordernummer: SP142'),
(201, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '19.99', 'bank_statement_import_details_final', 'id=2676,company_bank_acc=6362859,trans_date=140522,by_bank_account=6080785,desc=NL90INGB0006080785 INGBNL2A MultiSafepay 21-05-2014 23:32 0050001574144496 30257245 0050001574144496 1110000200 - TH-O.nl Telefoonhoesje-ontwerpen'),
(202, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '25.1', 'bank_statement_import_details_final', 'id=2677,company_bank_acc=6362859,trans_date=140522,by_bank_account=No contra account,desc=20-05-14 11:56 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 284278 15XH01ING BANK NV PASTRANSACTIES'),
(203, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '2.85', 'bank_statement_import_details_final', 'id=2678,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196213 sd140504'),
(204, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '29.95', 'bank_statement_import_details_final', 'id=2679,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196209 sd140503'),
(205, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '149.3', 'bank_statement_import_details_final', 'id=2680,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196204 sd140505'),
(206, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '2', 'bank_statement_import_details_final', 'id=2681,company_bank_acc=6362859,trans_date=140523,by_bank_account=No contra account,desc=21-05-14 14:36 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 231456 15XH01ING BANK NV PASTRANSACTIES'),
(207, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '65.23', 'bank_statement_import_details_final', 'id=2682,company_bank_acc=6362859,trans_date=140526,by_bank_account=150103808,desc=NL95RABO0150103808 RABONL2U WESTERN UNION INTERNATIO EB4113157-133405 EB4113157-133405'),
(208, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '21', 'bank_statement_import_details_final', 'id=2683,company_bank_acc=6362859,trans_date=140528,by_bank_account=No contra account,desc=ING-id: MPBZ21454823038Transfer provisie: EUR 6,00 Corresp.Kosten: EUR 15,00'),
(209, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '96.03', 'bank_statement_import_details_final', 'id=2684,company_bank_acc=6362859,trans_date=140528,by_bank_account=No contra account,desc=19628014040009618 ING-id: MPBZ21454823038USD 130,00 KOERS: 1,3537 19628014040009618ZHEJIANG HONGXU IMPORT AND EXPOR 2X CAR LICENSE PLATE FRAMESD AUTOMOTIVE PARTS NETHERLANDS'),
(210, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '44.23', 'bank_statement_import_details_final', 'id=2685,company_bank_acc=6362859,trans_date=140530,by_bank_account=447033050,desc=Europese Incasso, doorlopend NL17RBOS0447033050 RBOSNL2A Tele2 Nederland B.V. NL12ZZZ333034180000 SEPA 113644486-006362859 29666354580 666354580'),
(211, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '41.44', 'bank_statement_import_details_final', 'id=2686,company_bank_acc=6362859,trans_date=140603,by_bank_account=319821366,desc=NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 03-06-2014 15:37 1150000300964459 TC933360 1150000300964459 TyreCompany.net ORDER ?TC933360 Tyre Company B.V.'),
(212, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '5.5', 'bank_statement_import_details_final', 'id=2687,company_bank_acc=6362859,trans_date=140604,by_bank_account=653896913,desc=NL75INGB0653896913 INGBNL2A DHL Parcel (e-Commerce) B.V. C20140604-3457805335-72928397864549 3SDFY071520168'),
(213, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '50', 'bank_statement_import_details_final', 'id=2688,company_bank_acc=6362859,trans_date=140605,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 05-06-2014 15:24TRANSACTIENR 15670'),
(214, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '35.39', 'bank_statement_import_details_final', 'id=2689,company_bank_acc=6362859,trans_date=140605,by_bank_account=319821366,desc=NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 05-06-2014 15:28 1150000301488129 TC933360 1150000301488129 TC: PayPerEmail 2446 Tyre Company B.V.'),
(215, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '137.14', 'bank_statement_import_details_final', 'id=2690,company_bank_acc=6362859,trans_date=140605,by_bank_account=No contra account,desc=03-06-14 14:16 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 757792 15XH01ING BANK NV PASTRANSACTIES'),
(216, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '15.5', 'bank_statement_import_details_final', 'id=2691,company_bank_acc=6362859,trans_date=140611,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 11-06-2014 13:49 0030000848499800 1067926409 0030000848499800 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(217, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '11', 'bank_statement_import_details_final', 'id=2692,company_bank_acc=6362859,trans_date=140611,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 10-06-2014 23:27 0030000848190133 1067343815 0030000848190133 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(218, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '150', 'bank_statement_import_details_final', 'id=2693,company_bank_acc=6362859,trans_date=140612,by_bank_account=No contra account,desc=BE56063493657788 GKCCBEBB AMELINCKX JIM NOTPROVIDED Stealthplate for Belgium'),
(219, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '150', 'bank_statement_import_details_final', 'id=2694,company_bank_acc=6362859,trans_date=140613,by_bank_account=No contra account,desc=0006362859 NAAR Zakelijke Spaarrekening'),
(220, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '1.6', 'bank_statement_import_details_final', 'id=2695,company_bank_acc=6362859,trans_date=140616,by_bank_account=No contra account,desc=12-06-14 16:21 BETAALAUTOMAATBAKKER BART / UTRECHT 003 936708 NF9SL6ING BANK NV PASTRANSACTIES'),
(221, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '12.5', 'bank_statement_import_details_final', 'id=2696,company_bank_acc=6362859,trans_date=140618,by_bank_account=524590958,desc=NL30ABNA0524590958 ABNANL2A Stichting Mollie Payments 18-06-2014 17:36 0030000854637784 M1507111M10A1GCA 0030000854637784 SD Automotive ? Parts Order 41 SD Automotive ? Parts'),
(222, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '10', 'bank_statement_import_details_final', 'id=2697,company_bank_acc=6362859,trans_date=140618,by_bank_account=No contra account,desc=0006362859 VAN Zakelijke Spaarrekening'),
(223, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '115', 'bank_statement_import_details_final', 'id=2698,company_bank_acc=6362859,trans_date=140623,by_bank_account=No contra account,desc=0006362859 NAAR Zakelijke Spaarrekening'),
(224, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '115.48', 'bank_statement_import_details_final', 'id=2699,company_bank_acc=6362859,trans_date=140623,by_bank_account=546842291,desc=NL29ABNA0546842291 ABNANL2A STG MOLLIE PAYMENTS 1680553a7d8491d2b01.24786016 REF 1507111.1406.01 UITBETALINGEN'),
(225, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'C', '145', 'bank_statement_import_details_final', 'id=2700,company_bank_acc=6362859,trans_date=140625,by_bank_account=No contra account,desc=0006362859 VAN Zakelijke Spaarrekening'),
(226, 0, '2015-08-30 06:18:02', 'delete', 'bank_statement_import_details', '996', 'D', '145', 'bank_statement_import_details_final', 'id=2701,company_bank_acc=6362859,trans_date=140625,by_bank_account=,desc='),
(227, NULL, '2015-08-30 06:27:12', 'create', 'invoice_expense', '129', 'expense', '1.7', 'invoice_expense', 'id=129,budget_item_expense_id=407,budget_vendor_id=46,vendor_id=43,terms_id=1'),
(228, 22, '2015-08-30 06:27:12', 'create', 'manual_reconciliation', '129', '', '1.7', 'trans_master', '129#2'),
(229, 22, '2015-08-30 06:27:12', 'create', 'manual_reconciliation', '129', '', '-1.7', 'trans_master', '129#2'),
(230, 0, '2015-08-30 06:27:12', 'update', 'bank_statement_import_details', '995', 'D', '1.7', 'bank_statement_import_details_final', 'id=2635,company_bank_acc=394591038,trans_date=140403,by_bank_account=Kosten,desc=Kosten    Rabo DirectPakket Periode 01-04-2014 t/m 30-04-2014'),
(231, 0, '2015-08-30 06:27:12', 'update', 'bank_statement_import_details', '995', 'D', '1.7', 'bank_statement_import_details_final', 'id=2635,company_bank_acc=394591038,trans_date=140403,by_bank_account=Kosten,desc=Kosten    Rabo DirectPakket Periode 01-04-2014 t/m 30-04-2014'),
(232, 22, '2015-08-30 06:27:12', 'update', 'manual_reconciliation', '129', '', '-1.7', 'trans_master', '129#2'),
(233, 22, '2015-08-30 06:27:12', 'create', 'manual_reconciliation', '114', '', '1.7', 'trans_master', '129#2'),
(234, 22, '2015-08-30 06:27:12', 'create', 'manual_reconciliation', '114', '', '-1.7', 'trans_master', '129#2'),
(235, NULL, '2015-08-30 06:28:58', 'create', 'invoice_expense', '130', 'expense', '1.7', 'invoice_expense', 'id=130,budget_item_expense_id=407,budget_vendor_id=46,vendor_id=50,terms_id=1'),
(236, 22, '2015-08-30 06:28:58', 'create', 'manual_reconciliation', '130', '', '1.7', 'trans_master', '130#2'),
(237, 22, '2015-08-30 06:28:58', 'create', 'manual_reconciliation', '130', '', '-1.7', 'trans_master', '130#2'),
(238, 0, '2015-08-30 06:28:58', 'update', 'bank_statement_import_details', '995', 'D', '1.7', 'bank_statement_import_details_final', 'id=2640,company_bank_acc=394591038,trans_date=140507,by_bank_account=Kosten,desc=Kosten    Rabo DirectPakket Periode 01-05-2014 t/m 31-05-2014'),
(239, 0, '2015-08-30 06:28:58', 'update', 'bank_statement_import_details', '995', 'D', '1.7', 'bank_statement_import_details_final', 'id=2640,company_bank_acc=394591038,trans_date=140507,by_bank_account=Kosten,desc=Kosten    Rabo DirectPakket Periode 01-05-2014 t/m 31-05-2014'),
(240, 22, '2015-08-30 06:28:58', 'update', 'manual_reconciliation', '130', '', '-1.7', 'trans_master', '130#2'),
(241, 22, '2015-08-30 06:28:58', 'create', 'manual_reconciliation', '115', '', '1.7', 'trans_master', '130#2'),
(242, 22, '2015-08-30 06:28:58', 'create', 'manual_reconciliation', '115', '', '-1.7', 'trans_master', '130#2'),
(243, NULL, '2015-08-30 06:34:19', 'update', 'invoice_expense', '130', 'expense', '0', 'invoice_expense', 'id=130,budget_item_expense_id=407,budget_vendor_id=46,vendor_id=50,terms_id=1'),
(244, 22, '2015-08-30 06:34:19', 'delete', 'manual_reconciliation', '130', '', '1.7', 'trans_master', '130#2'),
(245, 22, '2015-08-30 06:34:19', 'delete', 'manual_reconciliation', '130', '', '-1.7', 'trans_master', '130#2'),
(246, 22, '2015-08-30 06:34:19', 'create', 'invoice_expense', '130', '', '1.7', 'trans_master', '130#2'),
(247, 22, '2015-08-30 06:34:19', 'create', 'invoice_expense', '130', '', '-1.7', 'trans_master', '130#2'),
(248, NULL, '2015-08-30 06:34:19', 'update', 'invoice_expense', '130', 'expense', '0', 'invoice_expense', 'id=130,budget_item_expense_id=407,budget_vendor_id=46,vendor_id=50,terms_id=1'),
(249, 22, '2015-08-30 06:34:19', 'update', 'invoice_expense', '130', '', '1.7', 'trans_master', '130#2'),
(250, 22, '2015-08-30 06:34:19', 'update', 'invoice_expense', '130', '', '-1.7', 'trans_master', '130#2'),
(251, 0, '2015-08-31 06:37:58', 'create', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=997,opening_balance=36371.91,closing_balance=5276.16,first_date=140216,last_date=140312,debit=51520.32,credit=18202.57,total_transaction=10'),
(252, 0, '2015-08-31 06:37:58', 'create', 'bank_statement_import_details', '997', 'D', '176', 'bank_statement_import_details_final', 'id=2710,company_bank_acc=430406517,trans_date=140226,by_bank_account=No contra account,desc=GIRO    2445588 BELASTINGDIENST  ACCEPTGIRO 1812907666401010'),
(253, 0, '2015-08-31 06:37:58', 'create', 'bank_statement_import_details', '997', 'D', '854.59', 'bank_statement_import_details_final', 'id=2711,company_bank_acc=430406517,trans_date=140228,by_bank_account=421027843,desc=SEPA PERIODIEKE OVERB.           IBAN: NL73ABNA0421027843BIC: ABNANL2A                    NAAM: P J VAN BERGENOMSCHRIJVING: SALARIS'),
(254, 0, '2015-08-31 06:37:58', 'create', 'bank_statement_import_details', '997', 'D', '377.1', 'bank_statement_import_details_final', 'id=2712,company_bank_acc=430406517,trans_date=140301,by_bank_account=651892724,desc=SEPA IDEAL                       IBAN: NL79INGB0651892724BIC: INGBNL2A                    NAAM: GLOBAL COLLECT BVOMSCHRIJVING: 461403878469 00500 01509251134 NL0134-7099-85054 DELL PRODUCTS                      KENMERK: 01-03-2014 11:14 0050001509251134'),
(255, 0, '2015-08-31 06:37:58', 'create', 'bank_statement_import_details', '997', 'D', '27.71', 'bank_statement_import_details_final', 'id=2713,company_bank_acc=430406517,trans_date=140304,by_bank_account=8523141,desc=SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL75ZZZ341309930000NAAM: HOSTNET                    MACHTIGING: 3982741OMSCHRIJVING: FACTNR. 1384935 WW W.HOSTNET.NLIBAN: NL85INGB0008523141         KENMERK: 1384935'),
(256, 0, '2015-08-31 06:37:58', 'create', 'bank_statement_import_details', '997', 'D', '15.26', 'bank_statement_import_details_final', 'id=2714,company_bank_acc=430406517,trans_date=140305,by_bank_account=No contra account,desc=24.31.84.255 NEW MOTION         BETALINGSKENM.  NLD2014009709NLD2014009709'),
(257, 0, '2015-08-31 06:37:58', 'create', 'bank_statement_import_details', '997', 'C', '447.98', 'bank_statement_import_details_final', 'id=2715,company_bank_acc=430406517,trans_date=140310,by_bank_account=567146367,desc=/TRTP/SEPA OVERBOEKING/IBAN/NL27ABNA0567146367/BIC/ABNANL2A/NAME/C KOPER/REMI/AFLOSSING MAART FREEDOM/EREF/NOTPROVIDED/ORDP//ID/61888508'),
(258, 0, '2015-08-31 06:37:58', 'create', 'bank_statement_import_details', '997', 'C', '17754.59', 'bank_statement_import_details_final', 'id=2716,company_bank_acc=430406517,trans_date=140312,by_bank_account=514226927,desc=/TRTP/SEPA OVERBOEKING/IBAN/NL66ABNA0514226927/BIC/ABNANL2A/NAME/LA MONTAGNE BEHEER BV/REMI/NAAR REKENING COURANT/EREF/NOTPROVIDED/ORDP//ID/110132874'),
(259, 0, '2015-08-31 06:37:58', 'create', 'bank_statement_import_details', '997', 'D', '69.66', 'bank_statement_import_details_final', 'id=2717,company_bank_acc=430406517,trans_date=140312,by_bank_account=626347610,desc=SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL74ZZZ243790030000NAAM: MKB ONDERNEMERS BV         MACHTIGING: A0000028978IBAN: NL75ABNA0626347610         KENMERK: 2014F047128VOOR: LA MONTAGNE BEHEER BV'),
(260, 0, '2015-08-31 06:37:58', 'create', 'bank_statement_import_details', '997', 'D', '7500', 'bank_statement_import_details_final', 'id=2718,company_bank_acc=430406517,trans_date=140312,by_bank_account=441290,desc=/TRTP/SEPA OVERBOEKING/IBAN/NL26INGB0000441290/BIC/INGBNL2A/NAME/BELASTINGDIENST/REMI/812907668DIB20140301/EREF/NOTPROVIDED/ORDP//ID/110132874'),
(261, 0, '2015-08-31 06:37:58', 'create', 'bank_statement_import_details', '997', 'D', '42500', 'bank_statement_import_details_final', 'id=2719,company_bank_acc=430406517,trans_date=140312,by_bank_account=421027843,desc=/TRTP/SEPA OVERBOEKING/IBAN/NL73ABNA0421027843/BIC/ABNANL2A/NAME/P J VAN BERGEN/REMI/UITBETALING DIVIDEND/EREF/NOTPROVIDED/ORDP//ID/110132874'),
(262, 0, '2015-08-31 06:38:01', 'create', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=998,opening_balance=37041.91,closing_balance=38593.91,first_date=140217,last_date=140225,debit=448,credit=2000,total_transaction=4'),
(263, 0, '2015-08-31 06:38:01', 'create', 'bank_statement_import_details', '998', 'D', '32.88', 'bank_statement_import_details_final', 'id=2725,company_bank_acc=430406518,trans_date=140219,by_bank_account=243185340,desc=SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL19ZZZ342502210000NAAM: BEH MOBILITEITSGELDEN      MACHTIGING: NL000029984820140107OMSCHRIJVING: 4440170            IBAN: NL13ABNA0243185340KENMERK: 2014-02-11-CORE-4440170 VOOR: LA MONTAGNE BEHEER BV'),
(264, 0, '2015-08-31 06:38:01', 'create', 'bank_statement_import_details', '998', 'C', '2000', 'bank_statement_import_details_final', 'id=2726,company_bank_acc=430406518,trans_date=140224,by_bank_account=3445588,desc=/TRTP/SEPA OVERBOEKING/IBAN/NL36INGB0003445588/BIC/INGBNL2A/NAME/BELASTINGDIENST/REMI/TERUGGAAF  NR. 812907668V200112    VPB.2012(MONTAGNE    )/EREF/20140219032890972'),
(265, 0, '2015-08-31 06:38:01', 'create', 'bank_statement_import_details', '998', 'D', '400', 'bank_statement_import_details_final', 'id=2727,company_bank_acc=430406518,trans_date=140224,by_bank_account=No contra account,desc=GIRO    4076566 KLAROEN          SPONSORING KAMPFACTUUR 14-02-2014'),
(266, 0, '2015-08-31 06:38:01', 'create', 'bank_statement_import_details', '998', 'D', '15.12', 'bank_statement_import_details_final', 'id=2728,company_bank_acc=430406518,trans_date=140225,by_bank_account=No contra account,desc=ABN AMRO BANK N.V.               HEEFT U INTERNETBANKIEREN DAN ISUW NOTA BESCHIKBAAR ONDER TOOLS, DOWNLOADEN, AFSCHRIFTENOF U ONTVANGT DEZE PER POST.'),
(267, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=999,opening_balance=31.19,closing_balance=0.72,first_date=140331,last_date=140630,debit=1377.81,credit=1347.3400000000001,total_transaction=55'),
(268, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '43.39', 'bank_statement_import_details_final', 'id=2732,company_bank_acc=6362859,trans_date=140407,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105395'),
(269, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '43.39', 'bank_statement_import_details_final', 'id=2733,company_bank_acc=6362859,trans_date=140407,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105354'),
(270, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '145', 'bank_statement_import_details_final', 'id=2734,company_bank_acc=6362859,trans_date=140407,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 07-04-2014 12:54TRANSACTIENR 7723'),
(271, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '43.39', 'bank_statement_import_details_final', 'id=2735,company_bank_acc=6362859,trans_date=140408,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105433'),
(272, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '3.9', 'bank_statement_import_details_final', 'id=2736,company_bank_acc=6362859,trans_date=140409,by_bank_account=No contra account,desc=07-04-14 14:28 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 148487 4S5107ING BANK NV PASTRANSACTIES'),
(273, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '14.86', 'bank_statement_import_details_final', 'id=2737,company_bank_acc=6362859,trans_date=140409,by_bank_account=No contra account,desc=07-04-14 15:40 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 566382 4S5105ING BANK NV PASTRANSACTIES'),
(274, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '56.94', 'bank_statement_import_details_final', 'id=2738,company_bank_acc=6362859,trans_date=140411,by_bank_account=No contra account,desc=0384158919 GERWIN KOKWINDOW VISORS CIVIC 88-91'),
(275, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '25.83', 'bank_statement_import_details_final', 'id=2739,company_bank_acc=6362859,trans_date=140414,by_bank_account=496286323,desc=NL44DEUT0496286323 DEUTNL2N Netgiro Payments Ab 14-04-2014 10:47 1150000290386411 DRWP1900039066 1150000290386411 vistaprint VistaPrint'),
(276, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '0.05', 'bank_statement_import_details_final', 'id=2740,company_bank_acc=6362859,trans_date=140415,by_bank_account=No contra account,desc=DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E6DDTKFQ64PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL'),
(277, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '0.14', 'bank_statement_import_details_final', 'id=2741,company_bank_acc=6362859,trans_date=140415,by_bank_account=No contra account,desc=DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E67PWSX8V4PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL'),
(278, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '0.64', 'bank_statement_import_details_final', 'id=2742,company_bank_acc=6362859,trans_date=140423,by_bank_account=No contra account,desc=17-04-14 13:06 BETAALAUTOMAAT490 HOOGVLIET 72 / UTRECHT 003 406402 65Z109ING BANK NV PASTRANSACTIES'),
(279, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '5.5', 'bank_statement_import_details_final', 'id=2743,company_bank_acc=6362859,trans_date=140424,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 24-04-2014 11:46 0030000805879797 1015336824 0030000805879797 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(280, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '13', 'bank_statement_import_details_final', 'id=2744,company_bank_acc=6362859,trans_date=140425,by_bank_account=244681600,desc=NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:52 0030000806972337 FS06XM4 0030000806972337 WED bet. inzake PostNL'),
(281, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '6.5', 'bank_statement_import_details_final', 'id=2745,company_bank_acc=6362859,trans_date=140425,by_bank_account=244681600,desc=NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:43 0030000806963549 YC20LY5 0030000806963549 WED bet. inzake PostNL'),
(282, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '4.51', 'bank_statement_import_details_final', 'id=2746,company_bank_acc=6362859,trans_date=140429,by_bank_account=No contra account,desc=RC afrekening betalingsverkeerFactuurnr. 1030461802 Betreft rekening 63.62.859Periode: 04-01-2014 / 31-03-2014'),
(283, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '79.7', 'bank_statement_import_details_final', 'id=2747,company_bank_acc=6362859,trans_date=140430,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105472'),
(284, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '62.94', 'bank_statement_import_details_final', 'id=2748,company_bank_acc=6362859,trans_date=140430,by_bank_account=8577721,desc=NL49INGB0008577721 INGBNL2A HR K Valkenburg NOTPROVIDED Bestelnummer 31'),
(285, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '4.51', 'bank_statement_import_details_final', 'id=2749,company_bank_acc=6362859,trans_date=140502,by_bank_account=No contra account,desc=0000836100 RESTITUTIE TE VEEL AFGESCHREVENAFREKENING BETALINGSVERKEER 1030461802ING Bank N.V. verschillenrek.'),
(286, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '42.22', 'bank_statement_import_details_final', 'id=2750,company_bank_acc=6362859,trans_date=140505,by_bank_account=447033050,desc=NL17RBOS0447033050 RBOSNL2A Tele 2 Nederland BV NOTPROVIDED SCOR/CUR/1000000664842491'),
(287, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '54.45', 'bank_statement_import_details_final', 'id=2751,company_bank_acc=6362859,trans_date=140505,by_bank_account=6014117,desc=NL97INGB0006014117 INGBNL2A AMBUKLAS TRAINING BV NOTPROVIDED factuurnummer SD140401 ivm lotus werkzaamheden'),
(288, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '11.35', 'bank_statement_import_details_final', 'id=2752,company_bank_acc=6362859,trans_date=140507,by_bank_account=No contra account,desc=05-05-14 19:19 BETAALAUTOMAATMCDONALDS HOOGEVEEN / HOOGEVEEN 003 714868 3Z255JING BANK NV PASTRANSACTIES'),
(289, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '15', 'bank_statement_import_details_final', 'id=2753,company_bank_acc=6362859,trans_date=140508,by_bank_account=No contra account,desc=06-05-14 02:27 BETAALAUTOMAATHEERENPLEIN / UTRECHT 003 257211 ZSS5MDING BANK NV PASTRANSACTIES'),
(290, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '47.48', 'bank_statement_import_details_final', 'id=2754,company_bank_acc=6362859,trans_date=140513,by_bank_account=5415019,desc=NL23INGB0005415019 INGBNL2A GKB import BV NOTPROVIDED Debiteur: 9879 Factuurnummer: 14702751'),
(291, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '125', 'bank_statement_import_details_final', 'id=2755,company_bank_acc=6362859,trans_date=140513,by_bank_account=316717657,desc=NL22RABO0316717657 RABONL2U M. BORGHUIS 258076743 mark borghuis haverkamp 39 3828HL Hoogland tel: 0615596632'),
(292, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '50', 'bank_statement_import_details_final', 'id=2756,company_bank_acc=6362859,trans_date=140519,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 19-05-2014 16:22TRANSACTIENR 13279'),
(293, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '9', 'bank_statement_import_details_final', 'id=2757,company_bank_acc=6362859,trans_date=140519,by_bank_account=556977556,desc=Europese Incasso, eenmalig NL45DEUT0556977556 DEUTNL2NXXX STICHTING FOUNDATION DOCDATA NL98ZZZ301689820000 SEPA DDPS-244635386-201405112329126-1 70446642 Mijndomein.nl, MD91587878'),
(294, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '65.23', 'bank_statement_import_details_final', 'id=2758,company_bank_acc=6362859,trans_date=140520,by_bank_account=150103808,desc=NL95RABO0150103808 RABONL2U Western Union International Bank GMBH 20-05-2014 09:41 0020000766025429 IDEAL-3404145 0020000766025429 WU Online Money Transfer Western Union'),
(295, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '30', 'bank_statement_import_details_final', 'id=2759,company_bank_acc=6362859,trans_date=140520,by_bank_account=No contra account,desc=18-05-14 07:06 BETAALAUTOMAATSHELL SCHWEITZERDREE / UTRECHT 003 194697 895RXNING BANK NV PASTRANSACTIES'),
(296, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '125', 'bank_statement_import_details_final', 'id=2760,company_bank_acc=6362859,trans_date=140521,by_bank_account=3160534,desc=NL29INGB0003160534 INGBNL2A Hr K Sargentini NOTPROVIDED Mijn ordernummer: SP142'),
(297, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '19.99', 'bank_statement_import_details_final', 'id=2761,company_bank_acc=6362859,trans_date=140522,by_bank_account=6080785,desc=NL90INGB0006080785 INGBNL2A MultiSafepay 21-05-2014 23:32 0050001574144496 30257245 0050001574144496 1110000200 - TH-O.nl Telefoonhoesje-ontwerpen'),
(298, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '25.1', 'bank_statement_import_details_final', 'id=2762,company_bank_acc=6362859,trans_date=140522,by_bank_account=No contra account,desc=20-05-14 11:56 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 284278 15XH01ING BANK NV PASTRANSACTIES'),
(299, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '2.85', 'bank_statement_import_details_final', 'id=2763,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196213 sd140504'),
(300, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '29.95', 'bank_statement_import_details_final', 'id=2764,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196209 sd140503'),
(301, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '149.3', 'bank_statement_import_details_final', 'id=2765,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196204 sd140505'),
(302, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '2', 'bank_statement_import_details_final', 'id=2766,company_bank_acc=6362859,trans_date=140523,by_bank_account=No contra account,desc=21-05-14 14:36 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 231456 15XH01ING BANK NV PASTRANSACTIES'),
(303, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '65.23', 'bank_statement_import_details_final', 'id=2767,company_bank_acc=6362859,trans_date=140526,by_bank_account=150103808,desc=NL95RABO0150103808 RABONL2U WESTERN UNION INTERNATIO EB4113157-133405 EB4113157-133405'),
(304, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '21', 'bank_statement_import_details_final', 'id=2768,company_bank_acc=6362859,trans_date=140528,by_bank_account=No contra account,desc=ING-id: MPBZ21454823038Transfer provisie: EUR 6,00 Corresp.Kosten: EUR 15,00'),
(305, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '96.03', 'bank_statement_import_details_final', 'id=2769,company_bank_acc=6362859,trans_date=140528,by_bank_account=No contra account,desc=19628014040009618 ING-id: MPBZ21454823038USD 130,00 KOERS: 1,3537 19628014040009618ZHEJIANG HONGXU IMPORT AND EXPOR 2X CAR LICENSE PLATE FRAMESD AUTOMOTIVE PARTS NETHERLANDS'),
(306, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '44.23', 'bank_statement_import_details_final', 'id=2770,company_bank_acc=6362859,trans_date=140530,by_bank_account=447033050,desc=Europese Incasso, doorlopend NL17RBOS0447033050 RBOSNL2A Tele2 Nederland B.V. NL12ZZZ333034180000 SEPA 113644486-006362859 29666354580 666354580'),
(307, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '41.44', 'bank_statement_import_details_final', 'id=2771,company_bank_acc=6362859,trans_date=140603,by_bank_account=319821366,desc=NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 03-06-2014 15:37 1150000300964459 TC933360 1150000300964459 TyreCompany.net ORDER ?TC933360 Tyre Company B.V.'),
(308, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '5.5', 'bank_statement_import_details_final', 'id=2772,company_bank_acc=6362859,trans_date=140604,by_bank_account=653896913,desc=NL75INGB0653896913 INGBNL2A DHL Parcel (e-Commerce) B.V. C20140604-3457805335-72928397864549 3SDFY071520168'),
(309, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '50', 'bank_statement_import_details_final', 'id=2773,company_bank_acc=6362859,trans_date=140605,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 05-06-2014 15:24TRANSACTIENR 15670'),
(310, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '35.39', 'bank_statement_import_details_final', 'id=2774,company_bank_acc=6362859,trans_date=140605,by_bank_account=319821366,desc=NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 05-06-2014 15:28 1150000301488129 TC933360 1150000301488129 TC: PayPerEmail 2446 Tyre Company B.V.'),
(311, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '137.14', 'bank_statement_import_details_final', 'id=2775,company_bank_acc=6362859,trans_date=140605,by_bank_account=No contra account,desc=03-06-14 14:16 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 757792 15XH01ING BANK NV PASTRANSACTIES'),
(312, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '15.5', 'bank_statement_import_details_final', 'id=2776,company_bank_acc=6362859,trans_date=140611,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 11-06-2014 13:49 0030000848499800 1067926409 0030000848499800 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(313, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '11', 'bank_statement_import_details_final', 'id=2777,company_bank_acc=6362859,trans_date=140611,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 10-06-2014 23:27 0030000848190133 1067343815 0030000848190133 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(314, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '150', 'bank_statement_import_details_final', 'id=2778,company_bank_acc=6362859,trans_date=140612,by_bank_account=No contra account,desc=BE56063493657788 GKCCBEBB AMELINCKX JIM NOTPROVIDED Stealthplate for Belgium'),
(315, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '150', 'bank_statement_import_details_final', 'id=2779,company_bank_acc=6362859,trans_date=140613,by_bank_account=No contra account,desc=0006362859 NAAR Zakelijke Spaarrekening'),
(316, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '1.6', 'bank_statement_import_details_final', 'id=2780,company_bank_acc=6362859,trans_date=140616,by_bank_account=No contra account,desc=12-06-14 16:21 BETAALAUTOMAATBAKKER BART / UTRECHT 003 936708 NF9SL6ING BANK NV PASTRANSACTIES'),
(317, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '12.5', 'bank_statement_import_details_final', 'id=2781,company_bank_acc=6362859,trans_date=140618,by_bank_account=524590958,desc=NL30ABNA0524590958 ABNANL2A Stichting Mollie Payments 18-06-2014 17:36 0030000854637784 M1507111M10A1GCA 0030000854637784 SD Automotive ? Parts Order 41 SD Automotive ? Parts'),
(318, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '10', 'bank_statement_import_details_final', 'id=2782,company_bank_acc=6362859,trans_date=140618,by_bank_account=No contra account,desc=0006362859 VAN Zakelijke Spaarrekening'),
(319, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '115', 'bank_statement_import_details_final', 'id=2783,company_bank_acc=6362859,trans_date=140623,by_bank_account=No contra account,desc=0006362859 NAAR Zakelijke Spaarrekening'),
(320, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '115.48', 'bank_statement_import_details_final', 'id=2784,company_bank_acc=6362859,trans_date=140623,by_bank_account=546842291,desc=NL29ABNA0546842291 ABNANL2A STG MOLLIE PAYMENTS 1680553a7d8491d2b01.24786016 REF 1507111.1406.01 UITBETALINGEN'),
(321, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'C', '145', 'bank_statement_import_details_final', 'id=2785,company_bank_acc=6362859,trans_date=140625,by_bank_account=No contra account,desc=0006362859 VAN Zakelijke Spaarrekening'),
(322, 0, '2015-09-01 01:55:42', 'create', 'bank_statement_import_details', '999', 'D', '145', 'bank_statement_import_details_final', 'id=2786,company_bank_acc=6362859,trans_date=140625,by_bank_account=,desc='),
(323, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=999,opening_balance=31.19,closing_balance=0.72,first_date=140331,last_date=140630,debit=1377.81,credit=1347.3400000000001,total_transaction=55'),
(324, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '43.39', 'bank_statement_import_details_final', 'id=2732,company_bank_acc=6362859,trans_date=140407,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105395'),
(325, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '43.39', 'bank_statement_import_details_final', 'id=2733,company_bank_acc=6362859,trans_date=140407,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105354'),
(326, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '145', 'bank_statement_import_details_final', 'id=2734,company_bank_acc=6362859,trans_date=140407,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 07-04-2014 12:54TRANSACTIENR 7723'),
(327, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '43.39', 'bank_statement_import_details_final', 'id=2735,company_bank_acc=6362859,trans_date=140408,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105433'),
(328, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '3.9', 'bank_statement_import_details_final', 'id=2736,company_bank_acc=6362859,trans_date=140409,by_bank_account=No contra account,desc=07-04-14 14:28 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 148487 4S5107ING BANK NV PASTRANSACTIES');
INSERT INTO `audit_trail` (`id`, `user_id`, `date_time`, `action`, `process`, `invoice_number`, `type_of_booking`, `amount`, `table_name`, `values_in_string`) VALUES
(329, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '14.86', 'bank_statement_import_details_final', 'id=2737,company_bank_acc=6362859,trans_date=140409,by_bank_account=No contra account,desc=07-04-14 15:40 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 566382 4S5105ING BANK NV PASTRANSACTIES'),
(330, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '56.94', 'bank_statement_import_details_final', 'id=2738,company_bank_acc=6362859,trans_date=140411,by_bank_account=No contra account,desc=0384158919 GERWIN KOKWINDOW VISORS CIVIC 88-91'),
(331, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '25.83', 'bank_statement_import_details_final', 'id=2739,company_bank_acc=6362859,trans_date=140414,by_bank_account=496286323,desc=NL44DEUT0496286323 DEUTNL2N Netgiro Payments Ab 14-04-2014 10:47 1150000290386411 DRWP1900039066 1150000290386411 vistaprint VistaPrint'),
(332, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '0.05', 'bank_statement_import_details_final', 'id=2740,company_bank_acc=6362859,trans_date=140415,by_bank_account=No contra account,desc=DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E6DDTKFQ64PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL'),
(333, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '0.14', 'bank_statement_import_details_final', 'id=2741,company_bank_acc=6362859,trans_date=140415,by_bank_account=No contra account,desc=DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E67PWSX8V4PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL'),
(334, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '0.64', 'bank_statement_import_details_final', 'id=2742,company_bank_acc=6362859,trans_date=140423,by_bank_account=No contra account,desc=17-04-14 13:06 BETAALAUTOMAAT490 HOOGVLIET 72 / UTRECHT 003 406402 65Z109ING BANK NV PASTRANSACTIES'),
(335, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '5.5', 'bank_statement_import_details_final', 'id=2743,company_bank_acc=6362859,trans_date=140424,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 24-04-2014 11:46 0030000805879797 1015336824 0030000805879797 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(336, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '13', 'bank_statement_import_details_final', 'id=2744,company_bank_acc=6362859,trans_date=140425,by_bank_account=244681600,desc=NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:52 0030000806972337 FS06XM4 0030000806972337 WED bet. inzake PostNL'),
(337, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '6.5', 'bank_statement_import_details_final', 'id=2745,company_bank_acc=6362859,trans_date=140425,by_bank_account=244681600,desc=NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:43 0030000806963549 YC20LY5 0030000806963549 WED bet. inzake PostNL'),
(338, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '4.51', 'bank_statement_import_details_final', 'id=2746,company_bank_acc=6362859,trans_date=140429,by_bank_account=No contra account,desc=RC afrekening betalingsverkeerFactuurnr. 1030461802 Betreft rekening 63.62.859Periode: 04-01-2014 / 31-03-2014'),
(339, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '79.7', 'bank_statement_import_details_final', 'id=2747,company_bank_acc=6362859,trans_date=140430,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105472'),
(340, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '62.94', 'bank_statement_import_details_final', 'id=2748,company_bank_acc=6362859,trans_date=140430,by_bank_account=8577721,desc=NL49INGB0008577721 INGBNL2A HR K Valkenburg NOTPROVIDED Bestelnummer 31'),
(341, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '4.51', 'bank_statement_import_details_final', 'id=2749,company_bank_acc=6362859,trans_date=140502,by_bank_account=No contra account,desc=0000836100 RESTITUTIE TE VEEL AFGESCHREVENAFREKENING BETALINGSVERKEER 1030461802ING Bank N.V. verschillenrek.'),
(342, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '42.22', 'bank_statement_import_details_final', 'id=2750,company_bank_acc=6362859,trans_date=140505,by_bank_account=447033050,desc=NL17RBOS0447033050 RBOSNL2A Tele 2 Nederland BV NOTPROVIDED SCOR/CUR/1000000664842491'),
(343, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '54.45', 'bank_statement_import_details_final', 'id=2751,company_bank_acc=6362859,trans_date=140505,by_bank_account=6014117,desc=NL97INGB0006014117 INGBNL2A AMBUKLAS TRAINING BV NOTPROVIDED factuurnummer SD140401 ivm lotus werkzaamheden'),
(344, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '11.35', 'bank_statement_import_details_final', 'id=2752,company_bank_acc=6362859,trans_date=140507,by_bank_account=No contra account,desc=05-05-14 19:19 BETAALAUTOMAATMCDONALDS HOOGEVEEN / HOOGEVEEN 003 714868 3Z255JING BANK NV PASTRANSACTIES'),
(345, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '15', 'bank_statement_import_details_final', 'id=2753,company_bank_acc=6362859,trans_date=140508,by_bank_account=No contra account,desc=06-05-14 02:27 BETAALAUTOMAATHEERENPLEIN / UTRECHT 003 257211 ZSS5MDING BANK NV PASTRANSACTIES'),
(346, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '47.48', 'bank_statement_import_details_final', 'id=2754,company_bank_acc=6362859,trans_date=140513,by_bank_account=5415019,desc=NL23INGB0005415019 INGBNL2A GKB import BV NOTPROVIDED Debiteur: 9879 Factuurnummer: 14702751'),
(347, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '125', 'bank_statement_import_details_final', 'id=2755,company_bank_acc=6362859,trans_date=140513,by_bank_account=316717657,desc=NL22RABO0316717657 RABONL2U M. BORGHUIS 258076743 mark borghuis haverkamp 39 3828HL Hoogland tel: 0615596632'),
(348, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '50', 'bank_statement_import_details_final', 'id=2756,company_bank_acc=6362859,trans_date=140519,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 19-05-2014 16:22TRANSACTIENR 13279'),
(349, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '9', 'bank_statement_import_details_final', 'id=2757,company_bank_acc=6362859,trans_date=140519,by_bank_account=556977556,desc=Europese Incasso, eenmalig NL45DEUT0556977556 DEUTNL2NXXX STICHTING FOUNDATION DOCDATA NL98ZZZ301689820000 SEPA DDPS-244635386-201405112329126-1 70446642 Mijndomein.nl, MD91587878'),
(350, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '65.23', 'bank_statement_import_details_final', 'id=2758,company_bank_acc=6362859,trans_date=140520,by_bank_account=150103808,desc=NL95RABO0150103808 RABONL2U Western Union International Bank GMBH 20-05-2014 09:41 0020000766025429 IDEAL-3404145 0020000766025429 WU Online Money Transfer Western Union'),
(351, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '30', 'bank_statement_import_details_final', 'id=2759,company_bank_acc=6362859,trans_date=140520,by_bank_account=No contra account,desc=18-05-14 07:06 BETAALAUTOMAATSHELL SCHWEITZERDREE / UTRECHT 003 194697 895RXNING BANK NV PASTRANSACTIES'),
(352, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '125', 'bank_statement_import_details_final', 'id=2760,company_bank_acc=6362859,trans_date=140521,by_bank_account=3160534,desc=NL29INGB0003160534 INGBNL2A Hr K Sargentini NOTPROVIDED Mijn ordernummer: SP142'),
(353, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '19.99', 'bank_statement_import_details_final', 'id=2761,company_bank_acc=6362859,trans_date=140522,by_bank_account=6080785,desc=NL90INGB0006080785 INGBNL2A MultiSafepay 21-05-2014 23:32 0050001574144496 30257245 0050001574144496 1110000200 - TH-O.nl Telefoonhoesje-ontwerpen'),
(354, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '25.1', 'bank_statement_import_details_final', 'id=2762,company_bank_acc=6362859,trans_date=140522,by_bank_account=No contra account,desc=20-05-14 11:56 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 284278 15XH01ING BANK NV PASTRANSACTIES'),
(355, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '2.85', 'bank_statement_import_details_final', 'id=2763,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196213 sd140504'),
(356, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '29.95', 'bank_statement_import_details_final', 'id=2764,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196209 sd140503'),
(357, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '149.3', 'bank_statement_import_details_final', 'id=2765,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196204 sd140505'),
(358, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '2', 'bank_statement_import_details_final', 'id=2766,company_bank_acc=6362859,trans_date=140523,by_bank_account=No contra account,desc=21-05-14 14:36 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 231456 15XH01ING BANK NV PASTRANSACTIES'),
(359, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '65.23', 'bank_statement_import_details_final', 'id=2767,company_bank_acc=6362859,trans_date=140526,by_bank_account=150103808,desc=NL95RABO0150103808 RABONL2U WESTERN UNION INTERNATIO EB4113157-133405 EB4113157-133405'),
(360, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '21', 'bank_statement_import_details_final', 'id=2768,company_bank_acc=6362859,trans_date=140528,by_bank_account=No contra account,desc=ING-id: MPBZ21454823038Transfer provisie: EUR 6,00 Corresp.Kosten: EUR 15,00'),
(361, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '96.03', 'bank_statement_import_details_final', 'id=2769,company_bank_acc=6362859,trans_date=140528,by_bank_account=No contra account,desc=19628014040009618 ING-id: MPBZ21454823038USD 130,00 KOERS: 1,3537 19628014040009618ZHEJIANG HONGXU IMPORT AND EXPOR 2X CAR LICENSE PLATE FRAMESD AUTOMOTIVE PARTS NETHERLANDS'),
(362, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '44.23', 'bank_statement_import_details_final', 'id=2770,company_bank_acc=6362859,trans_date=140530,by_bank_account=447033050,desc=Europese Incasso, doorlopend NL17RBOS0447033050 RBOSNL2A Tele2 Nederland B.V. NL12ZZZ333034180000 SEPA 113644486-006362859 29666354580 666354580'),
(363, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '41.44', 'bank_statement_import_details_final', 'id=2771,company_bank_acc=6362859,trans_date=140603,by_bank_account=319821366,desc=NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 03-06-2014 15:37 1150000300964459 TC933360 1150000300964459 TyreCompany.net ORDER ?TC933360 Tyre Company B.V.'),
(364, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '5.5', 'bank_statement_import_details_final', 'id=2772,company_bank_acc=6362859,trans_date=140604,by_bank_account=653896913,desc=NL75INGB0653896913 INGBNL2A DHL Parcel (e-Commerce) B.V. C20140604-3457805335-72928397864549 3SDFY071520168'),
(365, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '50', 'bank_statement_import_details_final', 'id=2773,company_bank_acc=6362859,trans_date=140605,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 05-06-2014 15:24TRANSACTIENR 15670'),
(366, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '35.39', 'bank_statement_import_details_final', 'id=2774,company_bank_acc=6362859,trans_date=140605,by_bank_account=319821366,desc=NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 05-06-2014 15:28 1150000301488129 TC933360 1150000301488129 TC: PayPerEmail 2446 Tyre Company B.V.'),
(367, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '137.14', 'bank_statement_import_details_final', 'id=2775,company_bank_acc=6362859,trans_date=140605,by_bank_account=No contra account,desc=03-06-14 14:16 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 757792 15XH01ING BANK NV PASTRANSACTIES'),
(368, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '15.5', 'bank_statement_import_details_final', 'id=2776,company_bank_acc=6362859,trans_date=140611,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 11-06-2014 13:49 0030000848499800 1067926409 0030000848499800 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(369, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '11', 'bank_statement_import_details_final', 'id=2777,company_bank_acc=6362859,trans_date=140611,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 10-06-2014 23:27 0030000848190133 1067343815 0030000848190133 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(370, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '150', 'bank_statement_import_details_final', 'id=2778,company_bank_acc=6362859,trans_date=140612,by_bank_account=No contra account,desc=BE56063493657788 GKCCBEBB AMELINCKX JIM NOTPROVIDED Stealthplate for Belgium'),
(371, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '150', 'bank_statement_import_details_final', 'id=2779,company_bank_acc=6362859,trans_date=140613,by_bank_account=No contra account,desc=0006362859 NAAR Zakelijke Spaarrekening'),
(372, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '1.6', 'bank_statement_import_details_final', 'id=2780,company_bank_acc=6362859,trans_date=140616,by_bank_account=No contra account,desc=12-06-14 16:21 BETAALAUTOMAATBAKKER BART / UTRECHT 003 936708 NF9SL6ING BANK NV PASTRANSACTIES'),
(373, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '12.5', 'bank_statement_import_details_final', 'id=2781,company_bank_acc=6362859,trans_date=140618,by_bank_account=524590958,desc=NL30ABNA0524590958 ABNANL2A Stichting Mollie Payments 18-06-2014 17:36 0030000854637784 M1507111M10A1GCA 0030000854637784 SD Automotive ? Parts Order 41 SD Automotive ? Parts'),
(374, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '10', 'bank_statement_import_details_final', 'id=2782,company_bank_acc=6362859,trans_date=140618,by_bank_account=No contra account,desc=0006362859 VAN Zakelijke Spaarrekening'),
(375, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '115', 'bank_statement_import_details_final', 'id=2783,company_bank_acc=6362859,trans_date=140623,by_bank_account=No contra account,desc=0006362859 NAAR Zakelijke Spaarrekening'),
(376, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '115.48', 'bank_statement_import_details_final', 'id=2784,company_bank_acc=6362859,trans_date=140623,by_bank_account=546842291,desc=NL29ABNA0546842291 ABNANL2A STG MOLLIE PAYMENTS 1680553a7d8491d2b01.24786016 REF 1507111.1406.01 UITBETALINGEN'),
(377, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'C', '145', 'bank_statement_import_details_final', 'id=2785,company_bank_acc=6362859,trans_date=140625,by_bank_account=No contra account,desc=0006362859 VAN Zakelijke Spaarrekening'),
(378, 0, '2015-09-01 02:00:36', 'delete', 'bank_statement_import_details', '999', 'D', '145', 'bank_statement_import_details_final', 'id=2786,company_bank_acc=6362859,trans_date=140625,by_bank_account=,desc='),
(379, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=1000,opening_balance=31.19,closing_balance=0.72,first_date=140331,last_date=140630,debit=1377.81,credit=1347.3400000000001,total_transaction=55'),
(380, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '43.39', 'bank_statement_import_details_final', 'id=2795,company_bank_acc=6362859,trans_date=140407,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105395'),
(381, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '43.39', 'bank_statement_import_details_final', 'id=2796,company_bank_acc=6362859,trans_date=140407,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105354'),
(382, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '145', 'bank_statement_import_details_final', 'id=2797,company_bank_acc=6362859,trans_date=140407,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 07-04-2014 12:54TRANSACTIENR 7723'),
(383, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '43.39', 'bank_statement_import_details_final', 'id=2798,company_bank_acc=6362859,trans_date=140408,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105433'),
(384, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '3.9', 'bank_statement_import_details_final', 'id=2799,company_bank_acc=6362859,trans_date=140409,by_bank_account=No contra account,desc=07-04-14 14:28 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 148487 4S5107ING BANK NV PASTRANSACTIES'),
(385, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '14.86', 'bank_statement_import_details_final', 'id=2800,company_bank_acc=6362859,trans_date=140409,by_bank_account=No contra account,desc=07-04-14 15:40 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 566382 4S5105ING BANK NV PASTRANSACTIES'),
(386, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '56.94', 'bank_statement_import_details_final', 'id=2801,company_bank_acc=6362859,trans_date=140411,by_bank_account=No contra account,desc=0384158919 GERWIN KOKWINDOW VISORS CIVIC 88-91'),
(387, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '25.83', 'bank_statement_import_details_final', 'id=2802,company_bank_acc=6362859,trans_date=140414,by_bank_account=496286323,desc=NL44DEUT0496286323 DEUTNL2N Netgiro Payments Ab 14-04-2014 10:47 1150000290386411 DRWP1900039066 1150000290386411 vistaprint VistaPrint'),
(388, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '0.05', 'bank_statement_import_details_final', 'id=2803,company_bank_acc=6362859,trans_date=140415,by_bank_account=No contra account,desc=DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E6DDTKFQ64PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL'),
(389, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '0.14', 'bank_statement_import_details_final', 'id=2804,company_bank_acc=6362859,trans_date=140415,by_bank_account=No contra account,desc=DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E67PWSX8V4PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL'),
(390, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '0.64', 'bank_statement_import_details_final', 'id=2805,company_bank_acc=6362859,trans_date=140423,by_bank_account=No contra account,desc=17-04-14 13:06 BETAALAUTOMAAT490 HOOGVLIET 72 / UTRECHT 003 406402 65Z109ING BANK NV PASTRANSACTIES'),
(391, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '5.5', 'bank_statement_import_details_final', 'id=2806,company_bank_acc=6362859,trans_date=140424,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 24-04-2014 11:46 0030000805879797 1015336824 0030000805879797 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(392, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '13', 'bank_statement_import_details_final', 'id=2807,company_bank_acc=6362859,trans_date=140425,by_bank_account=244681600,desc=NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:52 0030000806972337 FS06XM4 0030000806972337 WED bet. inzake PostNL'),
(393, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '6.5', 'bank_statement_import_details_final', 'id=2808,company_bank_acc=6362859,trans_date=140425,by_bank_account=244681600,desc=NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:43 0030000806963549 YC20LY5 0030000806963549 WED bet. inzake PostNL'),
(394, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '4.51', 'bank_statement_import_details_final', 'id=2809,company_bank_acc=6362859,trans_date=140429,by_bank_account=No contra account,desc=RC afrekening betalingsverkeerFactuurnr. 1030461802 Betreft rekening 63.62.859Periode: 04-01-2014 / 31-03-2014'),
(395, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '79.7', 'bank_statement_import_details_final', 'id=2810,company_bank_acc=6362859,trans_date=140430,by_bank_account=461158191,desc=NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105472'),
(396, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '62.94', 'bank_statement_import_details_final', 'id=2811,company_bank_acc=6362859,trans_date=140430,by_bank_account=8577721,desc=NL49INGB0008577721 INGBNL2A HR K Valkenburg NOTPROVIDED Bestelnummer 31'),
(397, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '4.51', 'bank_statement_import_details_final', 'id=2812,company_bank_acc=6362859,trans_date=140502,by_bank_account=No contra account,desc=0000836100 RESTITUTIE TE VEEL AFGESCHREVENAFREKENING BETALINGSVERKEER 1030461802ING Bank N.V. verschillenrek.'),
(398, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '42.22', 'bank_statement_import_details_final', 'id=2813,company_bank_acc=6362859,trans_date=140505,by_bank_account=447033050,desc=NL17RBOS0447033050 RBOSNL2A Tele 2 Nederland BV NOTPROVIDED SCOR/CUR/1000000664842491'),
(399, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '54.45', 'bank_statement_import_details_final', 'id=2814,company_bank_acc=6362859,trans_date=140505,by_bank_account=6014117,desc=NL97INGB0006014117 INGBNL2A AMBUKLAS TRAINING BV NOTPROVIDED factuurnummer SD140401 ivm lotus werkzaamheden'),
(400, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '11.35', 'bank_statement_import_details_final', 'id=2815,company_bank_acc=6362859,trans_date=140507,by_bank_account=No contra account,desc=05-05-14 19:19 BETAALAUTOMAATMCDONALDS HOOGEVEEN / HOOGEVEEN 003 714868 3Z255JING BANK NV PASTRANSACTIES'),
(401, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '15', 'bank_statement_import_details_final', 'id=2816,company_bank_acc=6362859,trans_date=140508,by_bank_account=No contra account,desc=06-05-14 02:27 BETAALAUTOMAATHEERENPLEIN / UTRECHT 003 257211 ZSS5MDING BANK NV PASTRANSACTIES'),
(402, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '47.48', 'bank_statement_import_details_final', 'id=2817,company_bank_acc=6362859,trans_date=140513,by_bank_account=5415019,desc=NL23INGB0005415019 INGBNL2A GKB import BV NOTPROVIDED Debiteur: 9879 Factuurnummer: 14702751'),
(403, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '125', 'bank_statement_import_details_final', 'id=2818,company_bank_acc=6362859,trans_date=140513,by_bank_account=316717657,desc=NL22RABO0316717657 RABONL2U M. BORGHUIS 258076743 mark borghuis haverkamp 39 3828HL Hoogland tel: 0615596632'),
(404, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '50', 'bank_statement_import_details_final', 'id=2819,company_bank_acc=6362859,trans_date=140519,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 19-05-2014 16:22TRANSACTIENR 13279'),
(405, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '9', 'bank_statement_import_details_final', 'id=2820,company_bank_acc=6362859,trans_date=140519,by_bank_account=556977556,desc=Europese Incasso, eenmalig NL45DEUT0556977556 DEUTNL2NXXX STICHTING FOUNDATION DOCDATA NL98ZZZ301689820000 SEPA DDPS-244635386-201405112329126-1 70446642 Mijndomein.nl, MD91587878'),
(406, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '65.23', 'bank_statement_import_details_final', 'id=2821,company_bank_acc=6362859,trans_date=140520,by_bank_account=150103808,desc=NL95RABO0150103808 RABONL2U Western Union International Bank GMBH 20-05-2014 09:41 0020000766025429 IDEAL-3404145 0020000766025429 WU Online Money Transfer Western Union'),
(407, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '30', 'bank_statement_import_details_final', 'id=2822,company_bank_acc=6362859,trans_date=140520,by_bank_account=No contra account,desc=18-05-14 07:06 BETAALAUTOMAATSHELL SCHWEITZERDREE / UTRECHT 003 194697 895RXNING BANK NV PASTRANSACTIES'),
(408, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '125', 'bank_statement_import_details_final', 'id=2823,company_bank_acc=6362859,trans_date=140521,by_bank_account=3160534,desc=NL29INGB0003160534 INGBNL2A Hr K Sargentini NOTPROVIDED Mijn ordernummer: SP142'),
(409, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '19.99', 'bank_statement_import_details_final', 'id=2824,company_bank_acc=6362859,trans_date=140522,by_bank_account=6080785,desc=NL90INGB0006080785 INGBNL2A MultiSafepay 21-05-2014 23:32 0050001574144496 30257245 0050001574144496 1110000200 - TH-O.nl Telefoonhoesje-ontwerpen'),
(410, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '25.1', 'bank_statement_import_details_final', 'id=2825,company_bank_acc=6362859,trans_date=140522,by_bank_account=No contra account,desc=20-05-14 11:56 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 284278 15XH01ING BANK NV PASTRANSACTIES'),
(411, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '2.85', 'bank_statement_import_details_final', 'id=2826,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196213 sd140504'),
(412, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '29.95', 'bank_statement_import_details_final', 'id=2827,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196209 sd140503'),
(413, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '149.3', 'bank_statement_import_details_final', 'id=2828,company_bank_acc=6362859,trans_date=140523,by_bank_account=153429488,desc=NL23RABO0153429488 RABONL2U BOEMERANG 267196204 sd140505'),
(414, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '2', 'bank_statement_import_details_final', 'id=2829,company_bank_acc=6362859,trans_date=140523,by_bank_account=No contra account,desc=21-05-14 14:36 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 231456 15XH01ING BANK NV PASTRANSACTIES'),
(415, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '65.23', 'bank_statement_import_details_final', 'id=2830,company_bank_acc=6362859,trans_date=140526,by_bank_account=150103808,desc=NL95RABO0150103808 RABONL2U WESTERN UNION INTERNATIO EB4113157-133405 EB4113157-133405'),
(416, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '21', 'bank_statement_import_details_final', 'id=2831,company_bank_acc=6362859,trans_date=140528,by_bank_account=No contra account,desc=ING-id: MPBZ21454823038Transfer provisie: EUR 6,00 Corresp.Kosten: EUR 15,00'),
(417, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '96.03', 'bank_statement_import_details_final', 'id=2832,company_bank_acc=6362859,trans_date=140528,by_bank_account=No contra account,desc=19628014040009618 ING-id: MPBZ21454823038USD 130,00 KOERS: 1,3537 19628014040009618ZHEJIANG HONGXU IMPORT AND EXPOR 2X CAR LICENSE PLATE FRAMESD AUTOMOTIVE PARTS NETHERLANDS'),
(418, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '44.23', 'bank_statement_import_details_final', 'id=2833,company_bank_acc=6362859,trans_date=140530,by_bank_account=447033050,desc=Europese Incasso, doorlopend NL17RBOS0447033050 RBOSNL2A Tele2 Nederland B.V. NL12ZZZ333034180000 SEPA 113644486-006362859 29666354580 666354580'),
(419, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '41.44', 'bank_statement_import_details_final', 'id=2834,company_bank_acc=6362859,trans_date=140603,by_bank_account=319821366,desc=NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 03-06-2014 15:37 1150000300964459 TC933360 1150000300964459 TyreCompany.net ORDER ?TC933360 Tyre Company B.V.'),
(420, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '5.5', 'bank_statement_import_details_final', 'id=2835,company_bank_acc=6362859,trans_date=140604,by_bank_account=653896913,desc=NL75INGB0653896913 INGBNL2A DHL Parcel (e-Commerce) B.V. C20140604-3457805335-72928397864549 3SDFY071520168'),
(421, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '50', 'bank_statement_import_details_final', 'id=2836,company_bank_acc=6362859,trans_date=140605,by_bank_account=No contra account,desc=STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 05-06-2014 15:24TRANSACTIENR 15670'),
(422, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '35.39', 'bank_statement_import_details_final', 'id=2837,company_bank_acc=6362859,trans_date=140605,by_bank_account=319821366,desc=NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 05-06-2014 15:28 1150000301488129 TC933360 1150000301488129 TC: PayPerEmail 2446 Tyre Company B.V.'),
(423, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '137.14', 'bank_statement_import_details_final', 'id=2838,company_bank_acc=6362859,trans_date=140605,by_bank_account=No contra account,desc=03-06-14 14:16 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 757792 15XH01ING BANK NV PASTRANSACTIES'),
(424, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '15.5', 'bank_statement_import_details_final', 'id=2839,company_bank_acc=6362859,trans_date=140611,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 11-06-2014 13:49 0030000848499800 1067926409 0030000848499800 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(425, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '11', 'bank_statement_import_details_final', 'id=2840,company_bank_acc=6362859,trans_date=140611,by_bank_account=243258186,desc=NL40ABNA0243258186 ABNANL2A Tunz.com 10-06-2014 23:27 0030000848190133 1067343815 0030000848190133 Pakje Zending Selektvracht B.V. (dhlforyou.nl)'),
(426, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '150', 'bank_statement_import_details_final', 'id=2841,company_bank_acc=6362859,trans_date=140612,by_bank_account=No contra account,desc=BE56063493657788 GKCCBEBB AMELINCKX JIM NOTPROVIDED Stealthplate for Belgium'),
(427, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '150', 'bank_statement_import_details_final', 'id=2842,company_bank_acc=6362859,trans_date=140613,by_bank_account=No contra account,desc=0006362859 NAAR Zakelijke Spaarrekening'),
(428, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '1.6', 'bank_statement_import_details_final', 'id=2843,company_bank_acc=6362859,trans_date=140616,by_bank_account=No contra account,desc=12-06-14 16:21 BETAALAUTOMAATBAKKER BART / UTRECHT 003 936708 NF9SL6ING BANK NV PASTRANSACTIES'),
(429, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '12.5', 'bank_statement_import_details_final', 'id=2844,company_bank_acc=6362859,trans_date=140618,by_bank_account=524590958,desc=NL30ABNA0524590958 ABNANL2A Stichting Mollie Payments 18-06-2014 17:36 0030000854637784 M1507111M10A1GCA 0030000854637784 SD Automotive ? Parts Order 41 SD Automotive ? Parts'),
(430, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '10', 'bank_statement_import_details_final', 'id=2845,company_bank_acc=6362859,trans_date=140618,by_bank_account=No contra account,desc=0006362859 VAN Zakelijke Spaarrekening'),
(431, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '115', 'bank_statement_import_details_final', 'id=2846,company_bank_acc=6362859,trans_date=140623,by_bank_account=No contra account,desc=0006362859 NAAR Zakelijke Spaarrekening'),
(432, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '115.48', 'bank_statement_import_details_final', 'id=2847,company_bank_acc=6362859,trans_date=140623,by_bank_account=546842291,desc=NL29ABNA0546842291 ABNANL2A STG MOLLIE PAYMENTS 1680553a7d8491d2b01.24786016 REF 1507111.1406.01 UITBETALINGEN'),
(433, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'C', '145', 'bank_statement_import_details_final', 'id=2848,company_bank_acc=6362859,trans_date=140625,by_bank_account=No contra account,desc=0006362859 VAN Zakelijke Spaarrekening'),
(434, 0, '2015-09-01 02:01:01', 'create', 'bank_statement_import_details', '1000', 'D', '145', 'bank_statement_import_details_final', 'id=2849,company_bank_acc=6362859,trans_date=140625,by_bank_account=,desc='),
(435, 22, '2015-09-01 08:45:16', 'create', 'invoice_expense', '131', 'expense', '35.58', 'invoice_expense', 'id=131,budget_item_expense_id=506,budget_vendor_id=54,vendor_id=54,terms_id=1'),
(436, 22, '2015-09-01 08:45:16', 'create', 'invoice_expense', '131', '', '35.58', 'trans_master', '131#2'),
(437, 22, '2015-09-01 08:45:16', 'create', 'invoice_expense', '131', '', '7.47', 'trans_master', '131#2'),
(438, 22, '2015-09-01 08:45:16', 'create', 'invoice_expense', '131', '', '-43.05', 'trans_master', '131#2'),
(439, 0, '2015-09-01 08:49:30', 'delete', 'bank_statement_import_details', '995', 'C', '326.77', 'bank_statement_import_details_final', 'id=2632,company_bank_acc=394591038,trans_date=140401,by_bank_account=Eff.nota,desc=Eff.nota Couponrente 69205578/69205578 32771258 XS1002121454 Rabobank Certificaat'),
(440, 0, '2015-09-01 08:49:30', 'delete', 'bank_statement_import_details', '995', 'D', '150', 'bank_statement_import_details_final', 'id=2633,company_bank_acc=394591038,trans_date=140401,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(441, 0, '2015-09-01 08:49:30', 'delete', 'bank_statement_import_details', '995', 'D', '200.08', 'bank_statement_import_details_final', 'id=2634,company_bank_acc=394591038,trans_date=140401,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(442, 0, '2015-09-01 08:49:30', 'delete', 'bank_statement_import_details', '995', 'D', '10.46', 'bank_statement_import_details_final', 'id=2636,company_bank_acc=394591038,trans_date=140407,by_bank_account=Eff.nota,desc=Eff.nota Tarieven En Services 1173964711  32771258'),
(443, 0, '2015-09-01 08:49:30', 'delete', 'bank_statement_import_details', '995', 'C', '2000', 'bank_statement_import_details_final', 'id=2637,company_bank_acc=394591038,trans_date=140422,by_bank_account=304658243,desc=C.A. MASCINI EO  NL32RABO0304658243  Aanzuiveren'),
(444, 0, '2015-09-01 08:49:30', 'delete', 'bank_statement_import_details', '995', 'D', '150', 'bank_statement_import_details_final', 'id=2638,company_bank_acc=394591038,trans_date=140502,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(445, 0, '2015-09-01 08:49:30', 'delete', 'bank_statement_import_details', '995', 'D', '200.08', 'bank_statement_import_details_final', 'id=2639,company_bank_acc=394591038,trans_date=140502,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(446, 0, '2015-09-01 08:49:30', 'delete', 'bank_statement_import_details', '995', 'D', '150', 'bank_statement_import_details_final', 'id=2641,company_bank_acc=394591038,trans_date=140602,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(447, 0, '2015-09-01 08:49:30', 'delete', 'bank_statement_import_details', '995', 'D', '200.08', 'bank_statement_import_details_final', 'id=2642,company_bank_acc=394591038,trans_date=140602,by_bank_account=BERGEN,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(448, 0, '2015-09-01 08:49:30', 'delete', 'bank_statement_import_details', '995', 'D', '1.7', 'bank_statement_import_details_final', 'id=2643,company_bank_acc=394591038,trans_date=140604,by_bank_account=Kosten,desc=Kosten    Rabo DirectPakket Periode 01-06-2014 t/m 30-06-2014'),
(449, 0, '2015-09-01 08:51:06', 'create', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=1001,opening_balance=155.77,closing_balance=1416.74,first_date=140331,last_date=140630,debit=1062.4,credit=2326.77,total_transaction=10'),
(450, 0, '2015-09-01 08:51:06', 'create', 'bank_statement_import_details', '1001', 'C', '326.77', 'bank_statement_import_details_final', 'id=2858,company_bank_acc=394591038,trans_date=140401,by_bank_account=Eff.nota,desc=Eff.nota Couponrente 69205578/69205578 32771258 XS1002121454 Rabobank Certificaat'),
(451, 0, '2015-09-01 08:51:06', 'create', 'bank_statement_import_details', '1001', 'D', '150', 'bank_statement_import_details_final', 'id=2859,company_bank_acc=394591038,trans_date=140401,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(452, 0, '2015-09-01 08:51:06', 'create', 'bank_statement_import_details', '1001', 'D', '200.08', 'bank_statement_import_details_final', 'id=2860,company_bank_acc=394591038,trans_date=140401,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(453, 0, '2015-09-01 08:51:06', 'create', 'bank_statement_import_details', '1001', 'D', '10.46', 'bank_statement_import_details_final', 'id=2861,company_bank_acc=394591038,trans_date=140407,by_bank_account=Eff.nota,desc=Eff.nota Tarieven En Services 1173964711  32771258'),
(454, 0, '2015-09-01 08:51:06', 'create', 'bank_statement_import_details', '1001', 'C', '2000', 'bank_statement_import_details_final', 'id=2862,company_bank_acc=394591038,trans_date=140422,by_bank_account=304658243,desc=C.A. MASCINI EO  NL32RABO0304658243  Aanzuiveren'),
(455, 0, '2015-09-01 08:51:06', 'create', 'bank_statement_import_details', '1001', 'D', '150', 'bank_statement_import_details_final', 'id=2863,company_bank_acc=394591038,trans_date=140502,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(456, 0, '2015-09-01 08:51:06', 'create', 'bank_statement_import_details', '1001', 'D', '200.08', 'bank_statement_import_details_final', 'id=2864,company_bank_acc=394591038,trans_date=140502,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(457, 0, '2015-09-01 08:51:06', 'create', 'bank_statement_import_details', '1001', 'D', '150', 'bank_statement_import_details_final', 'id=2865,company_bank_acc=394591038,trans_date=140602,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(458, 0, '2015-09-01 08:51:06', 'create', 'bank_statement_import_details', '1001', 'D', '200.08', 'bank_statement_import_details_final', 'id=2866,company_bank_acc=394591038,trans_date=140602,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(459, 0, '2015-09-01 08:51:06', 'create', 'bank_statement_import_details', '1001', 'D', '1.7', 'bank_statement_import_details_final', 'id=2867,company_bank_acc=394591038,trans_date=140604,by_bank_account=Kosten,desc=Kosten    Rabo DirectPakket Periode 01-06-2014 t/m 30-06-2014'),
(460, 0, '2015-09-01 08:53:25', 'update', 'bank_statement_import_details', '1001', 'D', '1.7', 'bank_statement_import_details_final', 'id=2867,company_bank_acc=394591038,trans_date=140604,by_bank_account=Kosten,desc=Kosten    Rabo DirectPakket Periode 01-06-2014 t/m 30-06-2014'),
(461, 0, '2015-09-01 08:55:55', 'update', 'bank_statement_import_details', '1001', 'D', '150', 'bank_statement_import_details_final', 'id=2859,company_bank_acc=394591038,trans_date=140401,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(462, 0, '2015-09-01 08:55:55', 'update', 'bank_statement_import_details', '1001', 'D', '200.08', 'bank_statement_import_details_final', 'id=2860,company_bank_acc=394591038,trans_date=140401,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(463, 0, '2015-09-01 08:55:55', 'update', 'bank_statement_import_details', '1001', 'D', '150', 'bank_statement_import_details_final', 'id=2863,company_bank_acc=394591038,trans_date=140502,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(464, 0, '2015-09-01 08:55:55', 'update', 'bank_statement_import_details', '1001', 'D', '200.08', 'bank_statement_import_details_final', 'id=2864,company_bank_acc=394591038,trans_date=140502,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(465, 0, '2015-09-01 08:55:55', 'update', 'bank_statement_import_details', '1001', 'D', '150', 'bank_statement_import_details_final', 'id=2865,company_bank_acc=394591038,trans_date=140602,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(466, 0, '2015-09-01 08:55:55', 'update', 'bank_statement_import_details', '1001', 'D', '200.08', 'bank_statement_import_details_final', 'id=2866,company_bank_acc=394591038,trans_date=140602,by_bank_account=Opbouw,desc=P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening'),
(467, 0, '2015-09-07 04:58:47', 'create', 'invoice_expense', '132', 'expense', '32.88', 'invoice_expense', 'id=132,budget_item_expense_id=407,budget_vendor_id=46,vendor_id=18,terms_id=1'),
(468, 22, '2015-09-07 04:58:47', 'create', 'manual_reconciliation', '132', '', '32.88', 'trans_master', '132#2'),
(469, 22, '2015-09-07 04:58:47', 'create', 'manual_reconciliation', '132', '', '-32.88', 'trans_master', '132#2'),
(470, 0, '2015-09-07 04:58:47', 'update', 'bank_statement_import_details', '998', 'D', '32.88', 'bank_statement_import_details_final', 'id=2725,company_bank_acc=430406518,trans_date=140219,by_bank_account=243185340,desc=SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL19ZZZ342502210000NAAM: BEH MOBILITEITSGELDEN      MACHTIGING: NL000029984820140107OMSCHRIJVING: 4440170            IBAN: NL13ABNA0243185340KENMERK: 2014-02-11-CORE-4440170 VOOR: LA MONTAGNE BEHEER BV'),
(471, 0, '2015-09-07 04:58:47', 'update', 'bank_statement_import_details', '998', 'D', '32.88', 'bank_statement_import_details_final', 'id=2725,company_bank_acc=430406518,trans_date=140219,by_bank_account=243185340,desc=SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL19ZZZ342502210000NAAM: BEH MOBILITEITSGELDEN      MACHTIGING: NL000029984820140107OMSCHRIJVING: 4440170            IBAN: NL13ABNA0243185340KENMERK: 2014-02-11-CORE-4440170 VOOR: LA MONTAGNE BEHEER BV'),
(472, 22, '2015-09-07 04:58:47', 'update', 'manual_reconciliation', '132', '', '-32.88', 'trans_master', '132#2'),
(473, 22, '2015-09-07 04:58:47', 'create', 'manual_reconciliation', '116', '', '32.88', 'trans_master', '132#2'),
(474, 22, '2015-09-07 04:58:47', 'create', 'manual_reconciliation', '116', '', '-32.88', 'trans_master', '132#2'),
(475, 0, '2015-09-08 04:28:23', 'create', 'bank_statement_import_final', '', '', '0', 'bank_statement_import_final', 'id=1002,opening_balance=36371.91,closing_balance=5276.16,first_date=140216,last_date=140312,debit=448,credit=0,total_transaction=3'),
(476, 0, '2015-09-08 04:28:23', 'create', 'bank_statement_import_details', '1002', 'D', '32.88', 'bank_statement_import_details_final', 'id=2868,company_bank_acc=430406517,trans_date=140219,by_bank_account=243185340,desc=SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL19ZZZ342502210000NAAM: BEH MOBILITEITSGELDEN      MACHTIGING: NL000029984820140107OMSCHRIJVING: 4440170            IBAN: NL13ABNA0243185340KENMERK: 2014-02-11-CORE-4440170 VOOR: LA MONTAGNE BEHEER BV'),
(477, 0, '2015-09-08 04:28:23', 'create', 'bank_statement_import_details', '1002', 'D', '400', 'bank_statement_import_details_final', 'id=2869,company_bank_acc=430406517,trans_date=140224,by_bank_account=No contra account,desc=GIRO    4076566 KLAROEN          SPONSORING KAMPFACTUUR 14-02-2014'),
(478, 0, '2015-09-08 04:28:23', 'create', 'bank_statement_import_details', '1002', 'D', '15.12', 'bank_statement_import_details_final', 'id=2870,company_bank_acc=430406517,trans_date=140225,by_bank_account=No contra account,desc=ABN AMRO BANK N.V.               HEEFT U INTERNETBANKIEREN DAN ISUW NOTA BESCHIKBAAR ONDER TOOLS, DOWNLOADEN, AFSCHRIFTENOF U ONTVANGT DEZE PER POST.');

-- --------------------------------------------------------

--
-- Table structure for table `bank_account_type`
--

CREATE TABLE IF NOT EXISTS `bank_account_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `description` longtext NOT NULL,
  `name` longtext NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `bank_account_type`
--

INSERT INTO `bank_account_type` (`id`, `version`, `description`, `name`, `status`) VALUES
(1, 0, 'Current account', 'Current', 1),
(3, 0, 'Cash', 'Cash', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bank_statement_import`
--

CREATE TABLE IF NOT EXISTS `bank_statement_import` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `end_trans_date` varchar(255) NOT NULL,
  `ending_balance` double NOT NULL,
  `ending_balance_type` varchar(255) NOT NULL,
  `mt_file_name` varchar(255) NOT NULL,
  `start_trans_date` varchar(255) NOT NULL,
  `starting_balance` double NOT NULL,
  `starting_balance_type` varchar(255) NOT NULL,
  `track_code` int(11) NOT NULL,
  `trans_bank_account_no` varchar(255) NOT NULL,
  `trans_currency` varchar(255) NOT NULL,
  `trans_no` varchar(255) NOT NULL,
  `upload_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

-- --------------------------------------------------------

--
-- Table structure for table `bank_statement_import_details`
--

CREATE TABLE IF NOT EXISTS `bank_statement_import_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `amount` double NOT NULL,
  `bank_import_id` int(11) NOT NULL,
  `by_account_name` varchar(255) NOT NULL,
  `by_bank_account_no` varchar(255) NOT NULL,
  `debit_credit` varchar(255) NOT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `entry_timestamp` varchar(255) NOT NULL,
  `fiscal_year_trans` int(11) NOT NULL,
  `remain_amount` double NOT NULL,
  `trans_bank_account_no` varchar(255) NOT NULL,
  `trans_date_time` varchar(255) NOT NULL,
  `transaction_code` varchar(255) NOT NULL,
  `reconcilated` int(11) DEFAULT NULL,
  `skip_account` int(11) DEFAULT NULL,
  `reconciliated_amount` int(11) NOT NULL,
  `duplicate_entry` int(11) DEFAULT NULL,
  `iba_number` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=922 ;

-- --------------------------------------------------------

--
-- Table structure for table `bank_statement_import_details_final`
--

CREATE TABLE IF NOT EXISTS `bank_statement_import_details_final` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `amount` double NOT NULL,
  `bank_import_id` int(11) NOT NULL,
  `by_account_name` varchar(255) NOT NULL,
  `by_bank_account_no` varchar(255) NOT NULL,
  `debit_credit` varchar(255) NOT NULL,
  `description` varchar(1024) NOT NULL,
  `entry_timestamp` varchar(255) NOT NULL,
  `fiscal_year_trans` int(11) NOT NULL,
  `remain_amount` double NOT NULL,
  `trans_bank_account_no` varchar(255) NOT NULL,
  `trans_date_time` varchar(255) NOT NULL,
  `transaction_code` varchar(255) NOT NULL,
  `skip_account` int(11) DEFAULT NULL,
  `reconcilated` int(11) DEFAULT NULL,
  `bank_payment_id` bigint(20) DEFAULT NULL,
  `reconciliated_amount` double NOT NULL,
  `iba_number` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2871 ;

--
-- Dumping data for table `bank_statement_import_details_final`
--

INSERT INTO `bank_statement_import_details_final` (`id`, `version`, `amount`, `bank_import_id`, `by_account_name`, `by_bank_account_no`, `debit_credit`, `description`, `entry_timestamp`, `fiscal_year_trans`, `remain_amount`, `trans_bank_account_no`, `trans_date_time`, `transaction_code`, `skip_account`, `reconcilated`, `bank_payment_id`, `reconciliated_amount`, `iba_number`) VALUES
(1868, 0, 139.88, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '0109', 1, 0, '430406517', '120109', '191', 0, 1, 2, 139.88, NULL),
(1869, 0, 12.38, 974, '', 'no contra acc', 'D', ' :86:GIRO  8523141 HOSTNET BV         BETALINGSKENM.  719729', '0110', 1, 0, '430406517', '120110', '191', 2, 1, 14, 12.38, NULL),
(1874, 0, 474.81, 974, 'BLEIJENBERG ACC ADV BV', '418404712', 'D', ' :86:41.84.04.712                    BLEIJENBERG ACC ADV BV', '0123', 1, 0, '430406517', '120122', '422', 1, 1, 29, 474.81, NULL),
(1881, 0, 2677.97, 974, 'YIGGERS NEDERLAND BV', '423259229', 'C', ' :86:42.32.59.229                    YIGGERS NEDERLAND BV', '0203', 1, 0, '430406517', '120203', '196', 1, 1, 44, 2677.97, NULL),
(1882, 0, 71.5, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '0207', 1, 0, '430406517', '120207', '191', 0, 1, 3, 71.5, NULL),
(1883, 0, 1541.05, 974, 'YIGGERS NEDERLAND BV', '423259229', 'C', ' :86:42.32.59.229                    YIGGERS NEDERLAND BV', '0214', 1, 0, '430406517', '120214', '422', 1, 1, 45, 1541.05, NULL),
(1886, 0, 142.5, 974, 'TALENT TALEN BV    BTW FACTUURNUMMER 2012008', '102215596', 'D', ' :86:10.22.15.596 TALENT TALEN BV    BTW FACTUURNUMMER 2012008', '0223', 1, 0, '430406517', '120223', '422', 0, 1, 1, 142.5, NULL),
(1895, 0, 266.04, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '0306', 1, 0, '430406517', '120306', '191', 0, 1, 4, 266.04, NULL),
(1904, 0, 341.96, 974, 'HET KOFFIEWARENHUIS', '102229333', 'D', ' :86:10.22.29.333                    HET KOFFIEWARENHUIS', '0329', 1, 0, '430406517', '120329', '477', 1, 1, 34, 341.96, NULL),
(1908, 0, 76.04, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '0410', 1, 0, '430406517', '120410', '191', 0, 1, 12, 76.04, NULL),
(1912, 0, 131.85, 974, 'BLEIJENBERG ACC ADV BV', '418404712', 'D', ' :86:41.84.04.712                    BLEIJENBERG ACC ADV BV', '0416', 1, 0, '430406517', '120415', '422', 1, 1, 30, 131.85, NULL),
(1926, 0, 184.12, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '0504', 1, 0, '430406517', '120504', '191', 0, 1, 5, 184.12, NULL),
(1945, 0, 158.26, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '0606', 1, 0, '430406517', '120606', '191', 0, 1, 13, 158.26, NULL),
(1946, 0, 1390.81, 974, 'LA MONTAGNE BEHEER B.V.', '167869868', 'C', ' :86:16.78.69.868                    LA MONTAGNE BEHEER B.V.', '0618', 1, 0, '430406517', '120618', '196', 1, 1, 48, 1390.81, NULL),
(1953, 0, 1390.81, 974, 'BUDGETVIEW         TERUGBETALING NOTA JUNI', '151725004', 'D', ' :86:15.17.25.004 BUDGETVIEW         TERUGBETALING NOTA JUNI', '0627', 1, 0, '430406517', '120627', '422', 2, 1, 35, 1390.81, NULL),
(1957, 0, 76.06, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '0704', 1, 0, '430406517', '120704', '191', 0, 1, 6, 76.06, NULL),
(1968, 0, 430, 974, 'YIGGERS NEDERLAND BV', '423259229', 'C', ' :86:42.32.59.229                    YIGGERS NEDERLAND BV', '0801', 1, 0, '430406517', '120801', '196', 1, 1, 46, 430, NULL),
(1969, 0, 74.3, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '0806', 1, 0, '430406517', '120806', '191', 0, 1, 7, 74.3, NULL),
(1974, 0, 178.5, 974, 'BLEIJENBERG ACC ADV BV', '418404712', 'D', ' :86:41.84.04.712                    BLEIJENBERG ACC ADV BV', '0827', 1, 0, '430406517', '120826', '422', 1, 1, 31, 178.5, NULL),
(1984, 0, 12.38, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '0910', 1, 0, '430406517', '120910', '191', 0, 1, 8, 12.38, NULL),
(1992, 0, 211.68, 974, 'NEW MOTION         FACTUUR 1201950', '243184255', 'D', ' :86:24.31.84.255 NEW MOTION         FACTUUR 1201950', '1001', 1, 0, '430406517', '121001', '422', 1, 1, 47, 211.68, NULL),
(1995, 0, 73.77, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '1010', 1, 0, '430406517', '121010', '191', 0, 1, 9, 73.77, NULL),
(1999, 0, 134.5, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '1106', 1, 0, '430406517', '121106', '191', 0, 1, 10, 134.5, NULL),
(2012, 0, 377.5, 974, 'KBK BREUKELEN      FACTUUR 209918', '304693693', 'D', ' :86:30.46.93.693 KBK BREUKELEN      FACTUUR 209918', '1205', 1, 0, '430406517', '121205', '422', 1, 1, 33, 377.5, NULL),
(2014, 0, 196.32, 974, 'TRAVELCARD NEDERLAND BV', '597129800', 'D', ' :86:59.71.29.800                    TRAVELCARD NEDERLAND BV', '1206', 1, 0, '430406517', '121206', '191', 0, 1, 11, 196.32, NULL),
(2037, 0, 22061.93, 975, '', '151725004', 'D', '000 100000000000  20RABONL2U  21NL23RABO0151725004  22BUDGETVIEW 2012153 310197638279', '0000', 1, 0, '197638279', '130723', 'NET', 2, 1, 36, 22061.93, 'NL23RABO'),
(2038, 0, 1210, 975, '', '3041284', 'D', '000 100000000000  20INGBNL2A  21NL58INGB0003041284  22AU3CONSULTANCY FACTUURNUMME 23R AU32013029  310197638279', '0000', 1, 0, '197638279', '130730', 'NET', 0, 1, 20, 1210, 'NL58INGB'),
(2043, 0, 1210, 975, '', '3041284', 'D', '000 100000000000  20INGBNL2A  21NL58INGB0003041284  22AU3CONSULTANCY FACTUURNUMME 23R AU32013031 JULI  310197638279', '0000', 1, 0, '197638279', '130913', 'NET', 0, 1, 21, 1210, 'NL58INGB'),
(2044, 0, 1210, 975, '', '3041284', 'D', '000 100000000000  20INGBNL2A  21NL58INGB0003041284  22AU3CONSULTANCY FACTUURNUMME 23R AU32013035 AUGUSTUS  310197638279', '0000', 1, 0, '197638279', '130913', 'NET', 0, 1, 22, 1210, 'NL58INGB'),
(2046, 0, 50.1, 975, '', '151447012', 'D', '000 100000000000  20RABONL2U  21NL44RABO0151447012  22THE COLOUR KITCHEN AT WORK  23B.V. FACTUUR 124035 JULI  310197638279', '0000', 1, 0, '197638279', '130913', 'NET', 0, 1, 15, 50.1, 'NL44RABO'),
(2047, 0, 35.15, 975, '', '151447012', 'D', '000 100000000000  20RABONL2U  21NL44RABO0151447012  22THE COLOUR KITCHEN AT WORK  23B.V. FACTUUR 1240369 AUGUST  24US 310197638279', '0000', 1, 0, '197638279', '130913', 'NET', 0, 1, 16, 35.15, 'NL44RABO'),
(2049, 0, 255, 975, '', '159481961', 'D', '000 100000000000  20RABONL2U  21NL25RABO0159481961  22LEARNCARE ACADEMY B.V. FACT 23UURNUMMER 2011866  310197638279', '0000', 1, 0, '197638279', '130913', 'NET', 0, 1, 18, 255, 'NL25RABO'),
(2050, 0, 96.8, 975, '', '254691935', 'D', '000 100000000000  20TRIONL2U  21NL18TRIO0254691935  22SOCIAL ENTERPRISE NL FACTUU 23RNUMMER 130068 LIDMAATSCHAP  24 2013 310197638279', '0000', 1, 0, '197638279', '130916', 'NET', 0, 1, 19, 96.8, 'NL18TRIO'),
(2052, 0, 19.17, 975, '', 'bankkosten', 'D', '000 100000000000  20KOSTEN VAN 01-07-2013 TOT E 21N MET 30-09-2013  310197638279', '0000', 1, 0, '197638279', '131001', 'NKN', 1, 1, 32, 19.17, ''),
(2063, 0, 471.9, 975, '', '555000265', 'D', '000 100000000000  20ABNANL2A  21NL03ABNA0555000265  22GJ VAN ARKEN FACTUUR ASESSO 23R PE PUNTEN  310197638279', '0000', 1, 0, '197638279', '131030', 'NET', 0, 1, 24, 471.9, 'NL03ABNA'),
(2065, 0, 290.4, 975, '', '151725004', 'D', '000 100000000000  20RABONL2U  21NL23RABO0151725004  22BUDGETVIEW JAAP LAGEMAN FAC 23TUUR 212, 184, 238 EN 201  310197638279', '0000', 1, 0, '197638279', '131031', 'NET', 2, 1, 37, 290.4, 'NL23RABO'),
(2070, 0, 72.6, 975, '', '177815671', 'C', '000 100000000000  20RABONL2U  21NL61RABO0177815671  22KINDEROPVANG DE GIRAF JACOB 23 VAN DER BORCHSTR 59 BIS 35  2415XC UTRECHT NEDERLAND 07-1 251-2013 ONDERNEMERSPROGRAMMA  26 OVER ROOD 310197638279', '0000', 1, 3.24, '197638279', '131125', 'NET', 2, 2, 43, 69.36, 'NL61RABO'),
(2072, 0, 72.6, 975, '', '707379873', 'C', '000 100000000000  20ASNBNL21  21NL16ASNB0707379873  22GRUNEWALD T P A SANDINOSTR  233573 ZD UTRECHT 1539  310197638279', '0000', 1, 0, '197638279', '131125', 'NET', 0, 1, 27, 72.6, 'NL16ASNB'),
(2086, 0, 72.6, 975, '', '707379873', 'C', '000 100000000000  20ASNBNL21  21NL16ASNB0707379873  22GRUNEWALD T P A SANDINOSTR  233573 ZD UTRECHT 1561  310197638279', '0000', 1, 0, '197638279', '131209', 'NET', 0, 1, 28, 72.6, 'NL16ASNB'),
(2089, 0, 12386.77, 975, '', '151725004', 'D', '000 100000000000  20RABONL2U  21NL23RABO0151725004  22BUDGETVIEW FACTUUR 2012275 310197638279', '0000', 1, 0, '197638279', '131212', 'NET', 2, 1, 38, 12386.77, 'NL23RABO'),
(2090, 0, 314.6, 975, '', '5816252', 'D', '000 100000000000  20INGBNL2A  21NL80INGB0005816252  22STOEL DE MUNK FACTUUR 00400 310197638279', '0000', 1, 0, '197638279', '131212', 'NET', 0, 1, 25, 314.6, 'NL80INGB'),
(2092, 0, 1808.89, 975, '', '5816252', 'D', '000 100000000000  20INGBNL2A  21NL80INGB0005816252  22STOEL DE MUNK FACTUUR 00389 310197638279', '0000', 1, 0, '197638279', '131212', 'NET', 0, 1, 26, 1808.89, 'NL80INGB'),
(2093, 0, 125.45, 975, '', '151447012', 'D', '000 100000000000  20RABONL2U  21NL44RABO0151447012  22THE COLOUR KITCHEN AT WORK  23B.V. FACTUUR 133626  310197638279', '0000', 1, 0, '197638279', '131212', 'NET', 0, 1, 17, 125.45, 'NL44RABO'),
(2098, 0, 211.75, 975, '', '3041284', 'D', '000 100000000000  20INGBNL2A  21NL58INGB0003041284  22AU3CONSULTANCY AU32013058 310197638279', '0000', 1, 0, '197638279', '131220', 'NET', 0, 1, 23, 211.75, 'NL58INGB'),
(2164, 0, 0.22, 977, '', 'Kosten', 'D', 'Kosten van 21-10-2013 tot en met 31-12-2013', '140101', 1, 0, '197733344', '140101', '', 1, 1, 39, 0.22, ''),
(2167, 0, 21.14, 977, '', 'Kosten', 'D', 'Kosten van 01-01-2014 tot en met 31-03-2014', '140401', 1, 0, '197733344', '140401', '', 1, 1, 40, 21.14, ''),
(2171, 0, 21.29, 977, '', 'Kosten', 'D', 'Kosten van 01-04-2014 tot en met 30-06-2014', '140701', 1, 0, '197733344', '140701', '', 1, 1, 41, 21.29, ''),
(2174, 0, 21.22, 977, '', 'Kosten', 'D', 'Kosten van 01-07-2014 tot en met 30-09-2014', '141001', 1, 0, '197733344', '141001', '', 1, 1, 42, 21.22, ''),
(2223, 0, 121, 978, '', '158115155', 'D', 'Diny Wijnmaalen  NL40RABO0158115155  201408001', '140930', 1, 0, '187458480', '140930', '547', 1, 1, 49, 121, 'NL40RABO'),
(2306, 0, 9.75, 979, '', 'No contra account', 'D', '/BENM//NAME/Kosten/REMI/Periode 01-10-2013 t/m 31-12-2013/ISDT/20 14-01-01', '0000', 1, 0, '177815671', '140101', 'N093', 1, 1, 52, 9.75, ''),
(2308, 0, 72.6, 979, '', '197638279', 'D', '/EREF/150170872/BENM//NAME/Over Rood Cooperatie/REMI/Factuur 1578  Transactiereferentie: 150170872/ISDT/2014-01-06', '0000', 1, 0, '177815671', '140106', 'N544', 1, 1, 77, 72.6, 'NL72TRIO'),
(2310, 0, 150, 979, '', '657938165', 'C', '/EREF/14TKK000019/ORDP//NAME/Humanitas kc/ADDR/Meezenbroekerweg 1 a 6412 VK Heerlen NL/REMI/Meijer maand 12 Transactiereferentie: 1 4TKK000019/ISDT/2014-01-07 :62F:C140107EUR000000001084,38 :20:940S140108 :25:NL61RABO0177815671 EUR :28C:0 :60F:C140107EUR000000001084,38', '0000', 1, 0, '177815671', '140107', 'N541', 1, 1, 81, 150, 'NL19INGB'),
(2312, 0, 5.18, 979, '', '101000731', 'D', '/MARF/1720000209981/EREF/430033719799-RABO22602821/ORDP//NAME/INT ERPOLIS./REMI/Zeker van Je Zaak 00144235552PERIO DE 01.01.2014 -  01.02.2014/CSID/NL67ZZZ080534100004 :62F:C140114EUR000000001354,20 :20:940S140115 :25:NL61RABO0177815671 EUR :28C:0 :60F:C140114EUR000000001354,20', '0000', 1, 0, '177815671', '140114', 'N064', 1, 1, 57, 5.18, 'NL75RABO'),
(2315, 0, 15.9, 979, '', 'No contra account', 'D', '/REMI/ZEEMAN textielSupers UTRECHT Betaalautomaat 14:14 pasnr. 00 1/ISDT/2014-01-25 :62F:C140127EUR000000001235,36 :20:940S140128 :25:NL61RABO0177815671 EUR :28C:0 :60F:C140127EUR000000001235,36 :62F:C140128EUR000000001235,36', '0000', 1, 0, '177815671', '140125', 'N030', 1, 1, 53, 15.9, ''),
(2325, 0, 72.6, 979, '', '197638279', 'D', '/EREF/178545969/BENM//NAME/Overrood Cooperatie UA/REMI/1596 Trans actiereferentie: 178545969/ISDT/2014-02-07 :62F:C140207EUR000000000766,41 :20:940S140210 :25:NL61RABO0177815671 EUR :28C:0 :60F:C140207EUR000000000766,41 :62F:C140210EUR000000000766,41', '0000', 1, 0, '177815671', '140207', 'N544', 1, 1, 78, 72.6, 'NL72TRIO'),
(2327, 0, 5.38, 979, '', '101000731', 'D', '/MARF/1720000209981/EREF/490027839114-RABO25509141/ORDP//NAME/INT ERPOLIS./REMI/Zeker van Je Zaak 00144235552PERIO DE 01.02.2014 -  01.03.2014/CSID/NL67ZZZ080534100004 :62F:C140214EUR000000001016,03 :20:940S140217 :25:NL61RABO0177815671 EUR :28C:0 :60F:C140214EUR000000001016,03', '0000', 1, 0, '177815671', '140214', 'N064', 1, 1, 58, 5.38, 'NL75RABO'),
(2332, 0, 72.6, 979, '', '197638279', 'D', '/EREF/200374035/BENM//NAME/Overrood cooperatie/REMI/factuurnummer  1616 Transactiereferentie: 200374035/ISDT/2014-03-05', '0000', 1, 0, '177815671', '140305', 'N544', 1, 1, 79, 72.6, 'NL72TRIO'),
(2338, 0, 5.38, 979, '', '101000731', 'D', '/MARF/1720000209981/EREF/440034974688-RABO27859456/ORDP//NAME/INT ERPOLIS./REMI/Zeker van Je Zaak 00144235552PERIO DE 01.03.2014 -  01.04.2014/CSID/NL67ZZZ080534100004 :62F:C140311EUR000000001600,55 :20:940S140312 :25:NL61RABO0177815671 EUR :28C:0 :60F:C140311EUR000000001600,55', '0000', 1, 0, '177815671', '140311', 'N064', 1, 1, 59, 5.38, 'NL75RABO'),
(2370, 0, 5808, 980, '', '212172042', 'C', 'SEPA OVERBOEKING                 IBAN: NL31TRIO0212172042 BIC: TRIONL2U                    NAAM: STG. GREENWISH OMSCHRIJVING: FACT NR 014.01     KENMERK: TRIODOS/NL/20140123/145 63923', '0123', 1, 0, '554073390', '140123', '654', 2, 1, 54, 5808, 'NL31TRIO'),
(2376, 0, 2400, 980, '', '534621872', 'D', 'SEPA OVERBOEKING                 IBAN: NL22ABNA0534621872 BIC: ABNANL2A                    NAAM: C J HUGENHOLTZ SASSE CJ ID DEBITEUR: 14676273', '0124', 1, 0, '554073390', '140124', '658', 2, 1, 66, 2400, 'NL22ABNA'),
(2379, 0, 1337.05, 980, '', '212172042', 'C', 'SEPA OVERBOEKING                 IBAN: NL31TRIO0212172042 BIC: TRIONL2U                    NAAM: STG. GREENWISH OMSCHRIJVING: FACT NR 014.02     KENMERK: TRIODOS/NL/20140204/151 20717', '0205', 1, 0, '554073390', '140205', '654', 2, 1, 60, 1337.05, 'NL31TRIO'),
(2385, 0, 1815, 980, '', '212172042', 'C', 'SEPA OVERBOEKING                 IBAN: NL31TRIO0212172042 BIC: TRIONL2U                    NAAM: STG. GREENWISH OMSCHRIJVING: FACT NR 014.03     KENMERK: TRIODOS/NL/20140218/156 08218', '0219', 1, 0, '554073390', '140219', '654', 1, 1, 71, 1815, 'NL31TRIO'),
(2390, 0, 400, 980, '', '534621872', 'D', 'SEPA OVERBOEKING                 IBAN: NL22ABNA0534621872 BIC: ABNANL2A                    NAAM: C J HUGENHOLTZ SASSE CJ ID DEBITEUR: 14676273', '0224', 1, 0, '554073390', '140224', '658', 2, 1, 67, 400, 'NL22ABNA'),
(2394, 0, 544.5, 980, '', '212172042', 'C', 'SEPA OVERBOEKING                 IBAN: NL31TRIO0212172042 BIC: TRIONL2U                    NAAM: STG. GREENWISH OMSCHRIJVING: FACT NR 014.05     KENMERK: TRIODOS/NL/20140304/162 34251', '0305', 1, 0, '554073390', '140305', '654', 1, 1, 72, 544.5, 'NL31TRIO'),
(2399, 0, 13.89, 980, '', ' COOP TIEL', 'D', 'BEA   NR:PX6704   13.03.14/17.31 151 COOP TIEL 151 TIEL,PAS735', '0313', 1, 0, '554073390', '140313', '426', 1, 1, 64, 13.89, ''),
(2401, 0, 16.29, 980, '', ' COOP TIEL', 'D', 'BEA   NR:PX6704   15.03.14/10.44 151 COOP TIEL 151 TIEL,PAS735', '0317', 1, 0, '554073390', '140315', '426', 1, 1, 70, 16.29, ''),
(2404, 0, 1542.75, 980, '', '212172042', 'C', 'SEPA OVERBOEKING                 IBAN: NL31TRIO0212172042 BIC: TRIONL2U                    NAAM: STG. GREENWISH OMSCHRIJVING: FACT NR 014.09     KENMERK: TRIODOS/NL/20140318/167 17661', '0319', 1, 0, '554073390', '140319', '654', 1, 1, 73, 1542.75, 'NL31TRIO'),
(2407, 0, 121.69, 980, '', '20057', 'D', 'SEPA ACCEPTGIROBETALING          IBAN: NL67INGB0000020057 BIC: INGBNL2A                    NAAM: NATIONALE NEDERLANDEN BETALINGSKENM.: 5600002750632001 ID DEBITEUR: 14676273', '0319', 1, 0, '554073390', '140319', '946', 2, 1, 55, 121.69, 'NL67INGB'),
(2414, 0, 92.41, 980, '', '20057', 'C', 'SEPA OVERBOEKING                 IBAN: NL67INGB0000020057 BIC: INGBNL2A                    NAAM: NATIONALE NEDERLANDEN OMSCHRIJVING: 30834535 POLISNR.:  30834535 KENMERK: 280011611902', '0508', 1, 0, '554073390', '140508', '654', 1, 1, 56, 92.41, 'NL67INGB'),
(2415, 0, 2359.5, 980, '', '212172042', 'C', 'SEPA OVERBOEKING                 IBAN: NL31TRIO0212172042 BIC: TRIONL2U                    NAAM: STG. GREENWISH OMSCHRIJVING: FACT NR 014.14     KENMERK: TRIODOS/NL/20140513/189 29798', '0514', 1, 0, '554073390', '140514', '654', 1, 1, 74, 2359.5, 'NL31TRIO'),
(2419, 0, 146, 980, '', '500614318', 'D', 'SEPA OVERBOEKING                 IBAN: NL40ABNA0500614318 BIC: ABNANL2A                    NAAM: PM HUGENHOLTZ OMSCHRIJVING: VERTALING          ID DEBITEUR: 14676273', '0514', 1, 37.31, '554073390', '140514', '658', 2, 2, 65, 108.69, 'NL40ABNA'),
(2420, 0, 500, 980, '', '534621872', 'D', 'SEPA OVERBOEKING                 IBAN: NL22ABNA0534621872 BIC: ABNANL2A                    NAAM: C J HUGENHOLTZ SASSE CJ ID DEBITEUR: 14676273', '0514', 1, 0, '554073390', '140514', '658', 2, 1, 68, 500, 'NL22ABNA'),
(2421, 0, 200, 980, '', '534621872', 'D', 'SEPA OVERBOEKING                 IBAN: NL22ABNA0534621872 BIC: ABNANL2A                    NAAM: C J HUGENHOLTZ SASSE CJ ID DEBITEUR: 14676273', '0515', 1, 79.53, '554073390', '140515', '658', 2, 2, 69, 120.47, 'NL22ABNA'),
(2427, 0, 2216, 980, '', '212172042', 'C', 'SEPA OVERBOEKING                 IBAN: NL31TRIO0212172042 BIC: TRIONL2U                    NAAM: STG. GREENWISH OMSCHRIJVING: FACT NR 014.15     KENMERK: TRIODOS/NL/20140528/195 11963', '0528', 1, 0, '554073390', '140528', '654', 1, 1, 75, 2216, 'NL31TRIO'),
(2429, 0, 77, 980, '', '140280812', 'D', 'SEPA OVERBOEKING                 IBAN: NL95RABO0140280812 BIC: RABONL2U                    NAAM: ZERO-POINT OMSCHRIJVING: FACTUURNRS 0001208 13 EN 000120814 ID DEBITEUR: 14676273', '0529', 1, 0, '554073390', '140529', '658', 2, 1, 62, 77, 'NL95RABO'),
(2440, 0, 22.1, 980, '', '126119309', 'D', 'SEPA OVERBOEKING                 IBAN: NL62RABO0126119309 BIC: RABONL2U                    NAAM: HAPPINESS4ALL OMSCHRIJVING: FACTUURNR 2014/047 PR ID DEBITEUR: 14676273', '0609', 1, 0, '554073390', '140609', '658', 1, 1, 61, 22.1, 'NL62RABO'),
(2456, 0, 1361.25, 980, '', '212172042', 'C', 'SEPA OVERBOEKING                 IBAN: NL31TRIO0212172042 BIC: TRIONL2U                    NAAM: STG. GREENWISH OMSCHRIJVING: FACT NR 014.16     KENMERK: TRIODOS/NL/20140626/206 01865', '0627', 1, 0, '554073390', '140627', '654', 1, 1, 76, 1361.25, 'NL31TRIO'),
(2461, 0, 10.89, 980, '', '148897460', 'D', 'SEPA OVERBOEKING                 IBAN: NL55RABO0148897460 BIC: RABONL2U                    NAAM: J.DE GROOT ADM. DIENSTV. OMSCHRIJVING: FACTUURNR 4070', '0630', 1, 0, '554073390', '140629', '658', 2, 1, 63, 10.89, 'NL55RABO'),
(2465, 0, 71.09, 981, '', '400522667', 'C', '/TRTP/SEPA OVERBOEKING/IBAN/NL06ABNA0400522667/BIC/ABNANL2A/NAME/ UITGEVERIJ ELIKSER/REMI/ROYALTYS 1E HELFT 2014/EREF/NOTPROVIDED', '0102', 1, 0, '554073390', '150102', '658', 1, 1, 80, 71.09, 'NL06ABNA'),
(2471, 0, 18.15, 982, '', '197638279', 'D', 'Over Rood Coop UA  NL72TRIO0197638279  Robuz telemarketing Transactiereferentie: 237149204', '140422', 1, 0, '167869868', '140422', '544', 0, 1, 87, 18.15, 'NL72TRIO'),
(2474, 0, 96.8, 982, '', '227364481', 'D', 'van Arken Consultancy  NL24FVLB0227364481  20140078 Transactiereferentie: 286631468', '140613', 1, 0, '167869868', '140613', '544', 1, 1, 97, 96.8, 'NL24FVLB'),
(2475, 0, 33.64, 982, '', '227364481', 'D', 'van Arken Consultancy  NL24FVLB0227364481  decl. jan/april 2014 skill source Transactiereferentie: 286631465', '140613', 1, 0, '167869868', '140613', '544', 1, 1, 98, 33.64, 'NL24FVLB'),
(2476, 0, 33.64, 982, '', '151725004', 'C', 'BUDGETVIEW  NL23RABO0151725004  Van arken via LM rekening', '140616', 1, 0, '167869868', '140616', '699', 0, 1, 83, 33.64, 'NL23RABO'),
(2477, 0, 96.8, 982, '', '151725004', 'C', 'BUDGETVIEW  NL23RABO0151725004  Van arken via LM rekening', '140616', 1, 0, '167869868', '140616', '699', 0, 1, 84, 96.8, 'NL23RABO'),
(2548, 0, 670, 987, '', '3445588', 'C', '/TRTP/SEPA OVERBOEKING/IBAN/NL36INGB0003445588/BIC/INGBNL2A/NAME/BELASTINGDIENST/REMI/TERUGGAAF  NR. 812907668O013300    OMZ.B.4EKWART13   (MONTAGNE    )/EREF/20140212019720317', '0217', 1, 0, '430406517', '140217', '654', 0, 1, 92, 670, 'NL36INGB'),
(2550, 0, 2000, 987, '', '3445588', 'C', '/TRTP/SEPA OVERBOEKING/IBAN/NL36INGB0003445588/BIC/INGBNL2A/NAME/BELASTINGDIENST/REMI/TERUGGAAF  NR. 812907668V200112    VPB.2012(MONTAGNE    )/EREF/20140219032890972', '0224', 1, 1505.01, '430406517', '140224', '654', 2, 2, 93, 494.99, 'NL36INGB'),
(2563, 0, 50, 988, 'zxcvb', '1234', 'D', 'zxcvb', '0811', 3, 0, '335984738', '150827', '400', 1, 1, 106, 50, NULL),
(2635, 0, 1.7, 995, '', 'Kosten', 'D', 'Kosten    Rabo DirectPakket Periode 01-04-2014 t/m 30-04-2014', '140403', 1, 0, '394591038', '140403', '093', 0, 1, 114, 1.7, ''),
(2640, 0, 1.7, 995, '', 'Kosten', 'D', 'Kosten    Rabo DirectPakket Periode 01-05-2014 t/m 31-05-2014', '140507', 1, 0, '394591038', '140507', '093', 0, 1, 115, 1.7, ''),
(2710, 0, 176, 997, '', 'No contra account', 'D', 'GIRO    2445588 BELASTINGDIENST  ACCEPTGIRO 1812907666401010', '0226', 1, 176, '430406517', '140226', '030', 0, 0, NULL, 0, ''),
(2711, 0, 854.59, 997, '', '421027843', 'D', 'SEPA PERIODIEKE OVERB.           IBAN: NL73ABNA0421027843BIC: ABNANL2A                    NAAM: P J VAN BERGENOMSCHRIJVING: SALARIS', '0228', 1, 854.59, '430406517', '140228', '411', 0, 0, NULL, 0, 'NL73ABNA'),
(2712, 0, 377.1, 997, '', '651892724', 'D', 'SEPA IDEAL                       IBAN: NL79INGB0651892724BIC: INGBNL2A                    NAAM: GLOBAL COLLECT BVOMSCHRIJVING: 461403878469 00500 01509251134 NL0134-7099-85054 DELL PRODUCTS                      KENMERK: 01-03-2014 11:14 0050001509251134', '0303', 1, 377.1, '430406517', '140301', '944', 0, 0, NULL, 0, 'NL79INGB'),
(2713, 0, 27.71, 997, '', '8523141', 'D', 'SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL75ZZZ341309930000NAAM: HOSTNET                    MACHTIGING: 3982741OMSCHRIJVING: FACTNR. 1384935 WW W.HOSTNET.NLIBAN: NL85INGB0008523141         KENMERK: 1384935', '0304', 1, 27.71, '430406517', '140304', '247', 0, 0, NULL, 0, 'NL85INGB'),
(2714, 0, 15.26, 997, '', 'No contra account', 'D', '24.31.84.255 NEW MOTION         BETALINGSKENM.  NLD2014009709NLD2014009709', '0305', 1, 15.26, '430406517', '140305', '192', 0, 0, NULL, 0, ''),
(2715, 0, 447.98, 997, '', '567146367', 'C', '/TRTP/SEPA OVERBOEKING/IBAN/NL27ABNA0567146367/BIC/ABNANL2A/NAME/C KOPER/REMI/AFLOSSING MAART FREEDOM/EREF/NOTPROVIDED/ORDP//ID/61888508', '0310', 1, 447.98, '430406517', '140310', '658', 0, 0, NULL, 0, 'NL27ABNA'),
(2716, 0, 17754.59, 997, '', '514226927', 'C', '/TRTP/SEPA OVERBOEKING/IBAN/NL66ABNA0514226927/BIC/ABNANL2A/NAME/LA MONTAGNE BEHEER BV/REMI/NAAR REKENING COURANT/EREF/NOTPROVIDED/ORDP//ID/110132874', '0312', 1, 17754.59, '430406517', '140312', '658', 0, 0, NULL, 0, 'NL66ABNA'),
(2717, 0, 69.66, 997, '', '626347610', 'D', 'SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL74ZZZ243790030000NAAM: MKB ONDERNEMERS BV         MACHTIGING: A0000028978IBAN: NL75ABNA0626347610         KENMERK: 2014F047128VOOR: LA MONTAGNE BEHEER BV', '0312', 1, 69.66, '430406517', '140312', '247', 0, 0, NULL, 0, 'NL75ABNA'),
(2718, 0, 7500, 997, '', '441290', 'D', '/TRTP/SEPA OVERBOEKING/IBAN/NL26INGB0000441290/BIC/INGBNL2A/NAME/BELASTINGDIENST/REMI/812907668DIB20140301/EREF/NOTPROVIDED/ORDP//ID/110132874', '0312', 1, 7500, '430406517', '140312', '658', 0, 0, NULL, 0, 'NL26INGB'),
(2719, 0, 42500, 997, '', '421027843', 'D', '/TRTP/SEPA OVERBOEKING/IBAN/NL73ABNA0421027843/BIC/ABNANL2A/NAME/P J VAN BERGEN/REMI/UITBETALING DIVIDEND/EREF/NOTPROVIDED/ORDP//ID/110132874', '0312', 1, 42500, '430406517', '140312', '658', 0, 0, NULL, 0, 'NL73ABNA'),
(2725, 0, 32.88, 998, '', '243185340', 'D', 'SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL19ZZZ342502210000NAAM: BEH MOBILITEITSGELDEN      MACHTIGING: NL000029984820140107OMSCHRIJVING: 4440170            IBAN: NL13ABNA0243185340KENMERK: 2014-02-11-CORE-4440170 VOOR: LA MONTAGNE BEHEER BV', '0219', 1, 0, '430406518', '140219', '247', 0, 1, 116, 32.88, 'NL13ABNA'),
(2726, 0, 2000, 998, '', '3445588', 'C', '/TRTP/SEPA OVERBOEKING/IBAN/NL36INGB0003445588/BIC/INGBNL2A/NAME/BELASTINGDIENST/REMI/TERUGGAAF  NR. 812907668V200112    VPB.2012(MONTAGNE    )/EREF/20140219032890972', '0224', 1, 2000, '430406518', '140224', '654', 0, 0, NULL, 0, 'NL36INGB'),
(2727, 0, 400, 998, '', 'No contra account', 'D', 'GIRO    4076566 KLAROEN          SPONSORING KAMPFACTUUR 14-02-2014', '0224', 1, 400, '430406518', '140224', '422', 0, 0, NULL, 0, ''),
(2728, 0, 15.12, 998, '', 'No contra account', 'D', 'ABN AMRO BANK N.V.               HEEFT U INTERNETBANKIEREN DAN ISUW NOTA BESCHIKBAAR ONDER TOOLS, DOWNLOADEN, AFSCHRIFTENOF U ONTVANGT DEZE PER POST.', '0225', 1, 15.12, '430406518', '140225', '526', 0, 0, NULL, 0, ''),
(2795, 0, 43.39, 1000, '', '461158191', 'D', 'NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105395', '0', 1, 43.39, '6362859', '140407', 'GT', 0, 0, NULL, 0, 'NL68ABNA'),
(2796, 0, 43.39, 1000, '', '461158191', 'D', 'NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED Factuurnummer 105354', '0', 1, 43.39, '6362859', '140407', 'GT', 0, 0, NULL, 0, 'NL68ABNA'),
(2797, 0, 145, 1000, '', 'No contra account', 'C', 'STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 07-04-2014 12:54TRANSACTIENR 7723', '0', 1, 145, '6362859', '140407', 'ST', 0, 0, NULL, 0, ''),
(2798, 0, 43.39, 1000, '', '461158191', 'D', 'NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105433', '0', 1, 43.39, '6362859', '140408', 'GT', 0, 0, NULL, 0, 'NL68ABNA'),
(2799, 0, 3.9, 1000, '', 'No contra account', 'D', '07-04-14 14:28 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 148487 4S5107ING BANK NV PASTRANSACTIES', '0', 1, 3.9, '6362859', '140409', 'BA', 0, 0, NULL, 0, ''),
(2800, 0, 14.86, 1000, '', 'No contra account', 'D', '07-04-14 15:40 BETAALAUTOMAATMAKRO VIANEN / VIANEN UT 003 566382 4S5105ING BANK NV PASTRANSACTIES', '0', 1, 14.86, '6362859', '140409', 'BA', 0, 0, NULL, 0, ''),
(2801, 0, 56.94, 1000, '', 'No contra account', 'C', '0384158919 GERWIN KOKWINDOW VISORS CIVIC 88-91', '0', 1, 56.94, '6362859', '140411', 'OV', 0, 0, NULL, 0, ''),
(2802, 0, 25.83, 1000, '', '496286323', 'D', 'NL44DEUT0496286323 DEUTNL2N Netgiro Payments Ab 14-04-2014 10:47 1150000290386411 DRWP1900039066 1150000290386411 vistaprint VistaPrint', '0', 1, 25.83, '6362859', '140414', 'GT', 0, 0, NULL, 0, 'NL44DEUT'),
(2803, 0, 0.05, 1000, '', 'No contra account', 'C', 'DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E6DDTKFQ64PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL', '0', 1, 0.05, '6362859', '140415', 'OV', 0, 0, NULL, 0, ''),
(2804, 0, 0.14, 1000, '', 'No contra account', 'C', 'DE88500700100175526303 DEUTDEFFXXX PayPal Europe S.a.r.l. et Cie S.C.A YYR4E67PWSX8V4PL PAYPAL PAYPAL BEVEILIGINGSMAATREGEL', '0', 1, 0.14, '6362859', '140415', 'OV', 0, 0, NULL, 0, ''),
(2805, 0, 0.64, 1000, '', 'No contra account', 'D', '17-04-14 13:06 BETAALAUTOMAAT490 HOOGVLIET 72 / UTRECHT 003 406402 65Z109ING BANK NV PASTRANSACTIES', '0', 1, 0.64, '6362859', '140423', 'BA', 0, 0, NULL, 0, ''),
(2806, 0, 5.5, 1000, '', '243258186', 'D', 'NL40ABNA0243258186 ABNANL2A Tunz.com 24-04-2014 11:46 0030000805879797 1015336824 0030000805879797 Pakje Zending Selektvracht B.V. (dhlforyou.nl)', '0', 1, 5.5, '6362859', '140424', 'GT', 0, 0, NULL, 0, 'NL40ABNA'),
(2807, 0, 13, 1000, '', '244681600', 'D', 'NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:52 0030000806972337 FS06XM4 0030000806972337 WED bet. inzake PostNL', '0', 1, 13, '6362859', '140425', 'GT', 0, 0, NULL, 0, 'NL38ABNA'),
(2808, 0, 6.5, 1000, '', '244681600', 'D', 'NL38ABNA0244681600 ABNANL2A St.Derdengldn DPG 25-04-2014 12:43 0030000806963549 YC20LY5 0030000806963549 WED bet. inzake PostNL', '0', 1, 6.5, '6362859', '140425', 'GT', 0, 0, NULL, 0, 'NL38ABNA'),
(2809, 0, 4.51, 1000, '', 'No contra account', 'D', 'RC afrekening betalingsverkeerFactuurnr. 1030461802 Betreft rekening 63.62.859Periode: 04-01-2014 / 31-03-2014', '0', 1, 4.51, '6362859', '140429', 'DV', 0, 0, NULL, 0, ''),
(2810, 0, 79.7, 1000, '', '461158191', 'D', 'NL68ABNA0461158191 ABNANL2A RJ Products NOTPROVIDED factuurnummer 105472', '0', 1, 79.7, '6362859', '140430', 'GT', 0, 0, NULL, 0, 'NL68ABNA'),
(2811, 0, 62.94, 1000, '', '8577721', 'C', 'NL49INGB0008577721 INGBNL2A HR K Valkenburg NOTPROVIDED Bestelnummer 31', '0', 1, 62.94, '6362859', '140430', 'GT', 0, 0, NULL, 0, 'NL49INGB'),
(2812, 0, 4.51, 1000, '', 'No contra account', 'C', '0000836100 RESTITUTIE TE VEEL AFGESCHREVENAFREKENING BETALINGSVERKEER 1030461802ING Bank N.V. verschillenrek.', '0', 1, 4.51, '6362859', '140502', 'VZ', 0, 0, NULL, 0, ''),
(2813, 0, 42.22, 1000, '', '447033050', 'D', 'NL17RBOS0447033050 RBOSNL2A Tele 2 Nederland BV NOTPROVIDED SCOR/CUR/1000000664842491', '0', 1, 42.22, '6362859', '140505', 'GT', 0, 0, NULL, 0, 'NL17RBOS'),
(2814, 0, 54.45, 1000, '', '6014117', 'C', 'NL97INGB0006014117 INGBNL2A AMBUKLAS TRAINING BV NOTPROVIDED factuurnummer SD140401 ivm lotus werkzaamheden', '0', 1, 54.45, '6362859', '140505', 'GT', 0, 0, NULL, 0, 'NL97INGB'),
(2815, 0, 11.35, 1000, '', 'No contra account', 'D', '05-05-14 19:19 BETAALAUTOMAATMCDONALDS HOOGEVEEN / HOOGEVEEN 003 714868 3Z255JING BANK NV PASTRANSACTIES', '0', 1, 11.35, '6362859', '140507', 'BA', 0, 0, NULL, 0, ''),
(2816, 0, 15, 1000, '', 'No contra account', 'D', '06-05-14 02:27 BETAALAUTOMAATHEERENPLEIN / UTRECHT 003 257211 ZSS5MDING BANK NV PASTRANSACTIES', '0', 1, 15, '6362859', '140508', 'BA', 0, 0, NULL, 0, ''),
(2817, 0, 47.48, 1000, '', '5415019', 'D', 'NL23INGB0005415019 INGBNL2A GKB import BV NOTPROVIDED Debiteur: 9879 Factuurnummer: 14702751', '0', 1, 47.48, '6362859', '140513', 'GT', 0, 0, NULL, 0, 'NL23INGB'),
(2818, 0, 125, 1000, '', '316717657', 'C', 'NL22RABO0316717657 RABONL2U M. BORGHUIS 258076743 mark borghuis haverkamp 39 3828HL Hoogland tel: 0615596632', '0', 1, 125, '6362859', '140513', 'OV', 0, 0, NULL, 0, 'NL22RABO'),
(2819, 0, 50, 1000, '', 'No contra account', 'C', 'STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 19-05-2014 16:22TRANSACTIENR 13279', '0', 1, 50, '6362859', '140519', 'ST', 0, 0, NULL, 0, ''),
(2820, 0, 9, 1000, '', '556977556', 'D', 'Europese Incasso, eenmalig NL45DEUT0556977556 DEUTNL2NXXX STICHTING FOUNDATION DOCDATA NL98ZZZ301689820000 SEPA DDPS-244635386-201405112329126-1 70446642 Mijndomein.nl, MD91587878', '0', 1, 9, '6362859', '140519', 'IC', 0, 0, NULL, 0, 'NL45DEUT'),
(2821, 0, 65.23, 1000, '', '150103808', 'D', 'NL95RABO0150103808 RABONL2U Western Union International Bank GMBH 20-05-2014 09:41 0020000766025429 IDEAL-3404145 0020000766025429 WU Online Money Transfer Western Union', '0', 1, 65.23, '6362859', '140520', 'GT', 0, 0, NULL, 0, 'NL95RABO'),
(2822, 0, 30, 1000, '', 'No contra account', 'D', '18-05-14 07:06 BETAALAUTOMAATSHELL SCHWEITZERDREE / UTRECHT 003 194697 895RXNING BANK NV PASTRANSACTIES', '0', 1, 30, '6362859', '140520', 'BA', 0, 0, NULL, 0, ''),
(2823, 0, 125, 1000, '', '3160534', 'C', 'NL29INGB0003160534 INGBNL2A Hr K Sargentini NOTPROVIDED Mijn ordernummer: SP142', '0', 1, 125, '6362859', '140521', 'GT', 0, 0, NULL, 0, 'NL29INGB'),
(2824, 0, 19.99, 1000, '', '6080785', 'D', 'NL90INGB0006080785 INGBNL2A MultiSafepay 21-05-2014 23:32 0050001574144496 30257245 0050001574144496 1110000200 - TH-O.nl Telefoonhoesje-ontwerpen', '0', 1, 19.99, '6362859', '140522', 'GT', 0, 0, NULL, 0, 'NL90INGB'),
(2825, 0, 25.1, 1000, '', 'No contra account', 'D', '20-05-14 11:56 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 284278 15XH01ING BANK NV PASTRANSACTIES', '0', 1, 25.1, '6362859', '140522', 'BA', 0, 0, NULL, 0, ''),
(2826, 0, 2.85, 1000, '', '153429488', 'C', 'NL23RABO0153429488 RABONL2U BOEMERANG 267196213 sd140504', '0', 1, 2.85, '6362859', '140523', 'OV', 0, 0, NULL, 0, 'NL23RABO'),
(2827, 0, 29.95, 1000, '', '153429488', 'C', 'NL23RABO0153429488 RABONL2U BOEMERANG 267196209 sd140503', '0', 1, 29.95, '6362859', '140523', 'OV', 0, 0, NULL, 0, 'NL23RABO'),
(2828, 0, 149.3, 1000, '', '153429488', 'C', 'NL23RABO0153429488 RABONL2U BOEMERANG 267196204 sd140505', '0', 1, 149.3, '6362859', '140523', 'OV', 0, 0, NULL, 0, 'NL23RABO'),
(2829, 0, 2, 1000, '', 'No contra account', 'D', '21-05-14 14:36 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 231456 15XH01ING BANK NV PASTRANSACTIES', '0', 1, 2, '6362859', '140523', 'BA', 0, 0, NULL, 0, ''),
(2830, 0, 65.23, 1000, '', '150103808', 'C', 'NL95RABO0150103808 RABONL2U WESTERN UNION INTERNATIO EB4113157-133405 EB4113157-133405', '0', 1, 65.23, '6362859', '140526', 'OV', 0, 0, NULL, 0, 'NL95RABO'),
(2831, 0, 21, 1000, '', 'No contra account', 'D', 'ING-id: MPBZ21454823038Transfer provisie: EUR 6,00 Corresp.Kosten: EUR 15,00', '0', 1, 21, '6362859', '140528', 'OV', 0, 0, NULL, 0, ''),
(2832, 0, 96.03, 1000, '', 'No contra account', 'D', '19628014040009618 ING-id: MPBZ21454823038USD 130,00 KOERS: 1,3537 19628014040009618ZHEJIANG HONGXU IMPORT AND EXPOR 2X CAR LICENSE PLATE FRAMESD AUTOMOTIVE PARTS NETHERLANDS', '0', 1, 96.03, '6362859', '140528', 'OV', 0, 0, NULL, 0, ''),
(2833, 0, 44.23, 1000, '', '447033050', 'D', 'Europese Incasso, doorlopend NL17RBOS0447033050 RBOSNL2A Tele2 Nederland B.V. NL12ZZZ333034180000 SEPA 113644486-006362859 29666354580 666354580', '0', 1, 44.23, '6362859', '140530', 'IC', 0, 0, NULL, 0, 'NL17RBOS'),
(2834, 0, 41.44, 1000, '', '319821366', 'D', 'NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 03-06-2014 15:37 1150000300964459 TC933360 1150000300964459 TyreCompany.net ORDER ?TC933360 Tyre Company B.V.', '0', 1, 41.44, '6362859', '140603', 'GT', 0, 0, NULL, 0, 'NL19DEUT'),
(2835, 0, 5.5, 1000, '', '653896913', 'C', 'NL75INGB0653896913 INGBNL2A DHL Parcel (e-Commerce) B.V. C20140604-3457805335-72928397864549 3SDFY071520168', '0', 1, 5.5, '6362859', '140604', 'VZ', 0, 0, NULL, 0, 'NL75INGB'),
(2836, 0, 50, 1000, '', 'No contra account', 'C', 'STORTING INGUTRECHT-ROELANTDREEF    00008260 PASVOLGNR 003 05-06-2014 15:24TRANSACTIENR 15670', '0', 1, 50, '6362859', '140605', 'ST', 0, 0, NULL, 0, ''),
(2837, 0, 35.39, 1000, '', '319821366', 'D', 'NL19DEUT0319821366 DEUTNL2N Stichting Derdengelden Buckaroo 05-06-2014 15:28 1150000301488129 TC933360 1150000301488129 TC: PayPerEmail 2446 Tyre Company B.V.', '0', 1, 35.39, '6362859', '140605', 'GT', 0, 0, NULL, 0, 'NL19DEUT'),
(2838, 0, 137.14, 1000, '', 'No contra account', 'D', '03-06-14 14:16 BETAALAUTOMAATPRIMAPARTS TECHNO / UTRECHT 003 757792 15XH01ING BANK NV PASTRANSACTIES', '0', 1, 137.14, '6362859', '140605', 'BA', 0, 0, NULL, 0, ''),
(2839, 0, 15.5, 1000, '', '243258186', 'D', 'NL40ABNA0243258186 ABNANL2A Tunz.com 11-06-2014 13:49 0030000848499800 1067926409 0030000848499800 Pakje Zending Selektvracht B.V. (dhlforyou.nl)', '0', 1, 15.5, '6362859', '140611', 'GT', 0, 0, NULL, 0, 'NL40ABNA'),
(2840, 0, 11, 1000, '', '243258186', 'D', 'NL40ABNA0243258186 ABNANL2A Tunz.com 10-06-2014 23:27 0030000848190133 1067343815 0030000848190133 Pakje Zending Selektvracht B.V. (dhlforyou.nl)', '0', 1, 11, '6362859', '140611', 'GT', 0, 0, NULL, 0, 'NL40ABNA'),
(2841, 0, 150, 1000, '', 'No contra account', 'C', 'BE56063493657788 GKCCBEBB AMELINCKX JIM NOTPROVIDED Stealthplate for Belgium', '0', 1, 150, '6362859', '140612', 'OV', 0, 0, NULL, 0, ''),
(2842, 0, 150, 1000, '', 'No contra account', 'D', '0006362859 NAAR Zakelijke Spaarrekening', '0', 1, 150, '6362859', '140613', 'OV', 0, 0, NULL, 0, ''),
(2843, 0, 1.6, 1000, '', 'No contra account', 'D', '12-06-14 16:21 BETAALAUTOMAATBAKKER BART / UTRECHT 003 936708 NF9SL6ING BANK NV PASTRANSACTIES', '0', 1, 1.6, '6362859', '140616', 'BA', 0, 0, NULL, 0, ''),
(2844, 0, 12.5, 1000, '', '524590958', 'D', 'NL30ABNA0524590958 ABNANL2A Stichting Mollie Payments 18-06-2014 17:36 0030000854637784 M1507111M10A1GCA 0030000854637784 SD Automotive ? Parts Order 41 SD Automotive ? Parts', '0', 1, 12.5, '6362859', '140618', 'GT', 0, 0, NULL, 0, 'NL30ABNA'),
(2845, 0, 10, 1000, '', 'No contra account', 'C', '0006362859 VAN Zakelijke Spaarrekening', '0', 1, 10, '6362859', '140618', 'OV', 0, 0, NULL, 0, ''),
(2846, 0, 115, 1000, '', 'No contra account', 'D', '0006362859 NAAR Zakelijke Spaarrekening', '0', 1, 115, '6362859', '140623', 'OV', 0, 0, NULL, 0, ''),
(2847, 0, 115.48, 1000, '', '546842291', 'C', 'NL29ABNA0546842291 ABNANL2A STG MOLLIE PAYMENTS 1680553a7d8491d2b01.24786016 REF 1507111.1406.01 UITBETALINGEN', '0', 1, 115.48, '6362859', '140623', 'OV', 0, 0, NULL, 0, 'NL29ABNA'),
(2848, 0, 145, 1000, '', 'No contra account', 'C', '0006362859 VAN Zakelijke Spaarrekening', '0', 1, 145, '6362859', '140625', 'OV', 0, 0, NULL, 0, ''),
(2849, 0, 145, 1000, '', '', 'D', '', '0', 1, 145, '6362859', '140625', 'GT', 0, 0, NULL, 0, ''),
(2858, 0, 326.77, 1001, '', 'Eff.nota', 'C', 'Eff.nota Couponrente 69205578/69205578 32771258 XS1002121454 Rabobank Certificaat', '140401', 1, 326.77, '394591038', '140401', '192', 0, 0, NULL, 0, ''),
(2859, 0, 150, 1001, '', 'Opbouw', 'D', 'P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening', '140401', 1, 0, '394591038', '140401', '070', 0, 1, NULL, 150, ''),
(2860, 0, 200.08, 1001, '', 'Opbouw', 'D', 'P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening', '140401', 1, 0, '394591038', '140401', '070', 0, 1, NULL, 200.08, ''),
(2861, 0, 10.46, 1001, '', 'Eff.nota', 'D', 'Eff.nota Tarieven En Services 1173964711  32771258', '140407', 1, 10.46, '394591038', '140407', '092', 0, 0, NULL, 0, ''),
(2862, 0, 2000, 1001, '', '304658243', 'C', 'C.A. MASCINI EO  NL32RABO0304658243  Aanzuiveren', '140422', 1, 2000, '394591038', '140422', '699', 0, 0, NULL, 0, 'NL32RABO'),
(2863, 0, 150, 1001, '', 'Opbouw', 'D', 'P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening', '140502', 1, 0, '394591038', '140502', '070', 0, 1, NULL, 150, ''),
(2864, 0, 200.08, 1001, '', 'Opbouw', 'D', 'P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening', '140502', 1, 0, '394591038', '140502', '070', 0, 1, NULL, 200.08, ''),
(2865, 0, 150, 1001, '', 'Opbouw', 'D', 'P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening', '140602', 1, 0, '394591038', '140602', '070', 0, 1, NULL, 150, ''),
(2866, 0, 200.08, 1001, '', 'Opbouw', 'D', 'P.J. VAN BERGEN EN    Maandelijkse inleg Rabo OpbouwSpaarrekening', '140602', 1, 0, '394591038', '140602', '070', 0, 1, NULL, 200.08, ''),
(2867, 0, 1.7, 1001, '', 'Kosten', 'D', 'Kosten    Rabo DirectPakket Periode 01-06-2014 t/m 30-06-2014', '140604', 1, 0, '394591038', '140604', '093', 0, 1, NULL, 1.7, ''),
(2868, 0, 32.88, 1002, '', '243185340', 'D', 'SEPA INCASSO ALGEMEEN DOORLOPEND INCASSANT: NL19ZZZ342502210000NAAM: BEH MOBILITEITSGELDEN      MACHTIGING: NL000029984820140107OMSCHRIJVING: 4440170            IBAN: NL13ABNA0243185340KENMERK: 2014-02-11-CORE-4440170 VOOR: LA MONTAGNE BEHEER BV', '0219', 1, 32.88, '430406517', '140219', '247', 0, 0, NULL, 0, 'NL13ABNA'),
(2869, 0, 400, 1002, '', 'No contra account', 'D', 'GIRO    4076566 KLAROEN          SPONSORING KAMPFACTUUR 14-02-2014', '0224', 1, 400, '430406517', '140224', '422', 0, 0, NULL, 0, ''),
(2870, 0, 15.12, 1002, '', 'No contra account', 'D', 'ABN AMRO BANK N.V.               HEEFT U INTERNETBANKIEREN DAN ISUW NOTA BESCHIKBAAR ONDER TOOLS, DOWNLOADEN, AFSCHRIFTENOF U ONTVANGT DEZE PER POST.', '0225', 1, 15.12, '430406517', '140225', '526', 0, 0, NULL, 0, '');

--
-- Triggers `bank_statement_import_details_final`
--
DROP TRIGGER IF EXISTS `after_bank_statement_import_details_final_delete`;
DELIMITER //
CREATE TRIGGER `after_bank_statement_import_details_final_delete` AFTER DELETE ON `bank_statement_import_details_final`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
         action = 'delete',
         user_id = 0,
         process = 'bank_statement_import_details',
         invoice_number = old.bank_import_id,
         type_of_booking = old.debit_credit,
         amount = old.amount,
         table_name = 'bank_statement_import_details_final',
         values_in_string =  concat('id=',old.id,',company_bank_acc=',old.trans_bank_account_no,',trans_date=',old.trans_date_time,',by_bank_account=',old.by_bank_account_no , ',desc=',old.description);
   END
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_bank_statement_import_details_final_insert`;
DELIMITER //
CREATE TRIGGER `after_bank_statement_import_details_final_insert` AFTER INSERT ON `bank_statement_import_details_final`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
         action = 'create',
         user_id = 0,
         process = 'bank_statement_import_details',
         invoice_number = new.bank_import_id,
         type_of_booking = new.debit_credit,
         amount = new.amount,
         table_name = 'bank_statement_import_details_final',
         values_in_string =  concat('id=',new.id,',company_bank_acc=',new.trans_bank_account_no,',trans_date=',new.trans_date_time,',by_bank_account=',new.by_bank_account_no , ',desc=',new.description);
   END
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_bank_statement_import_details_final_update`;
DELIMITER //
CREATE TRIGGER `after_bank_statement_import_details_final_update` AFTER UPDATE ON `bank_statement_import_details_final`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
         action = 'update',
         user_id = 0,
         process = 'bank_statement_import_details',
         invoice_number = new.bank_import_id,
         type_of_booking = new.debit_credit,
         amount = new.amount,
         table_name = 'bank_statement_import_details_final',
         values_in_string =  concat('id=',new.id,',company_bank_acc=',new.trans_bank_account_no,',trans_date=',new.trans_date_time,',by_bank_account=',new.by_bank_account_no , ',desc=',new.description);
   END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `bank_statement_import_final`
--

CREATE TABLE IF NOT EXISTS `bank_statement_import_final` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `end_trans_date` varchar(255) NOT NULL,
  `ending_balance` double NOT NULL,
  `ending_balance_type` varchar(255) NOT NULL,
  `mt_file_name` varchar(255) NOT NULL,
  `start_trans_date` varchar(255) NOT NULL,
  `starting_balance` double NOT NULL,
  `starting_balance_type` varchar(255) NOT NULL,
  `track_code` int(11) NOT NULL,
  `trans_bank_account_no` varchar(255) NOT NULL,
  `trans_currency` varchar(255) NOT NULL,
  `trans_no` varchar(255) NOT NULL,
  `upload_date` datetime NOT NULL,
  `total_debit` double NOT NULL DEFAULT '0',
  `total_credit` double NOT NULL DEFAULT '0',
  `number_of_transaction` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1003 ;

--
-- Dumping data for table `bank_statement_import_final`
--

INSERT INTO `bank_statement_import_final` (`id`, `version`, `bank_name`, `end_trans_date`, `ending_balance`, `ending_balance_type`, `mt_file_name`, `start_trans_date`, `starting_balance`, `starting_balance_type`, `track_code`, `trans_bank_account_no`, `trans_currency`, `trans_no`, `upload_date`, `total_debit`, `total_credit`, `number_of_transaction`) VALUES
(974, 0, 'ABN', '130529', 5409.19, 'D', 'MT940130529143800.STA', '111206', 68333.21, 'D', 2294155, '430406517', 'EUR', '34101/1', '2014-02-10 10:44:13', 0, 0, 0),
(975, 0, 'TRIODOSBANK', '131224', 3291.53, 'C', 'Triodos coop 2013 MT940.mt940', '130712', 0, 'C', 2294155, '197638279', 'EUR', '1', '2014-11-03 10:40:34', 0, 0, 0),
(977, 0, 'CAMT053-Triodos', '141104', 5036.13, 'c', 'CAMT053-Triodos.xml', '140101', 33000, 'C', 2294155, '197733344', '', '1415352223276/2', '2014-12-12 03:49:00', 0, 0, 0),
(978, 0, 'CAMT053 RABO', '141105', 5913.55, 'c', 'CAMT053 RABO.xml', '140829', 0, 'C', 2294155, '187458480', 'EUR', '168EURNL75RABO0187458480', '2014-12-12 04:25:04', 0, 0, 0),
(979, 0, 'Rabo', '140331', 1600.55, 'D', 'Sandra.swi', '131231', 2091.73, 'D', 2294155, '177815671', 'EUR', '', '2015-01-04 09:35:52', 0, 0, 0),
(980, 0, 'ABN', '140630', 14765.06, 'D', 'Bank_corian.STA', '140101', 17020.12, 'D', 2294155, '554073390', 'EUR', '201/1', '2015-01-15 09:54:17', 0, 0, 0),
(981, 0, 'ABN', '150304', 16474.2, 'C', 'ABN Corian Deel2.txt', '141219', 14951.24, 'C', 2294155, '554073390', 'EUR', '35601/1', '2015-05-17 07:12:09', 0, 0, 0),
(982, 0, 'Rabo LM en Budgetview Q2 2014 CAMT053 (1)', '140630', 44470, 'c', 'Rabo LM en Budgetview Q2 2014 CAMT053 (1).xml', '140331', 299.33, 'C', 2294155, '167869868', 'EUR', '64EURNL02RABO0167869868', '2015-08-26 06:23:03', 0, 0, 0),
(987, 0, 'ABN', '140312', 5276.16, 'c', 'MT940_ABN.STA', '140216', 36371.91, 'C', 2294155, '430406517', 'EUR', '4801/1', '2015-08-26 06:37:21', 0, 0, 0),
(988, 0, '', '150827', 50, 'D', 'Manual', '150827', 100, 'D', 2294155, '335984738', 'EUR', '57457/46', '2015-08-26 08:11:20', 0, 0, 0),
(995, 0, 'Rabo LM en Budgetview Q2 2014 CAMT053 (1)', '140630', 1416.74, 'c', 'Rabo LM en Budgetview Q2 2014 CAMT053 (1).xml', '140331', 155.77, 'C', 2294155, '394591038', 'EUR', '64EURNL47RABO0394591038', '2015-08-30 05:37:56', 1065.8000000000002, 2326.77, 12),
(997, 0, 'ABN', '140312', 5276.16, 'c', 'MT940_ABN_3333.STA', '140216', 36371.91, 'C', 2294155, '430406517', 'EUR', '4801/1', '2015-08-30 06:19:58', 51520.32, 18202.57, 10),
(998, 0, 'ABN', '140225', 38593.91, 'c', 'MT940_ABN_3333.STA', '140217', 37041.91, 'C', 2294155, '430406518', 'EUR', '5001/1', '2015-08-30 06:19:58', 448, 2000, 4),
(1000, 0, 'ING', '140630', 0.72, 'c', '2014-kwartaal2.940', '140331', 31.19, 'C', 2294155, '6362859', 'EUR', '000', '2015-09-01 02:00:45', 1377.81, 1347.3400000000001, 55),
(1001, 0, 'Rabo LM en Budgetview Q2 2014 CAMT053 (1)', '140630', 1416.74, 'c', 'Rabo LM en Budgetview Q2 2014 CAMT053 (1).xml', '140331', 155.77, 'C', 2294155, '394591038', 'EUR', '64EURNL47RABO0394591038', '2015-09-01 08:49:42', 1062.4, 2326.77, 10),
(1002, 0, 'ABN', '140312', 5276.16, 'c', 'MT940_ABN.STA', '140216', 36371.91, 'C', 2294155, '430406517', 'EUR', '4801/1', '2015-09-02 01:08:14', 448, 0, 3);

--
-- Triggers `bank_statement_import_final`
--
DROP TRIGGER IF EXISTS `after_bank_statement_import_final_delete`;
DELIMITER //
CREATE TRIGGER `after_bank_statement_import_final_delete` AFTER DELETE ON `bank_statement_import_final`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
         action = 'delete',
         user_id = 0,
         process = 'bank_statement_import_final',
         invoice_number = '',
         type_of_booking = '',
         amount = 0,
         table_name = 'bank_statement_import_final',
         values_in_string =  concat('id=',old.id,',opening_balance=',old.starting_balance,',closing_balance=',old.ending_balance,',first_date=',old.start_trans_date,',last_date=',old.end_trans_date,',debit=',old.total_debit,',credit=',old.total_credit,',total_transaction=',old.number_of_transaction);
   END
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_bank_statement_import_final_insert`;
DELIMITER //
CREATE TRIGGER `after_bank_statement_import_final_insert` AFTER INSERT ON `bank_statement_import_final`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
         action = 'create',
         user_id = 0,
         process = 'bank_statement_import_final',
         invoice_number = '',
         type_of_booking = '',
         amount = 0,
         table_name = 'bank_statement_import_final',
         values_in_string =  concat('id=',new.id,',opening_balance=',new.starting_balance,',closing_balance=',new.ending_balance,',first_date=',new.start_trans_date,',last_date=',new.end_trans_date,',debit=',new.total_debit,',credit=',new.total_credit,',total_transaction=',new.number_of_transaction);
   END
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_bank_statement_import_final_update`;
DELIMITER //
CREATE TRIGGER `after_bank_statement_import_final_update` AFTER UPDATE ON `bank_statement_import_final`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
         action = 'update',
         user_id = 0,
         process = 'bank_statement_import_final',
         invoice_number = '',
         type_of_booking = '',
         amount = 0,
         table_name = 'bank_statement_import_final',
         values_in_string =  concat('id=',new.id,',opening_balance=',new.starting_balance,',closing_balance=',new.ending_balance,',first_date=',new.start_trans_date,',last_date=',new.end_trans_date,',debit=',new.total_debit,',credit=',new.total_credit,',total_transaction=',new.number_of_transaction);
   END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `budget_item_expense`
--

CREATE TABLE IF NOT EXISTS `budget_item_expense` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period_end_month` int(11) NOT NULL,
  `booking_period_end_year` int(11) NOT NULL,
  `booking_period_start_month` int(11) NOT NULL,
  `booking_period_start_year` int(11) NOT NULL,
  `booking_period_type` varchar(255) NOT NULL,
  `budget_id` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL,
  `fiscal_id` int(11) NOT NULL,
  `invoice_frequency` varchar(255) NOT NULL,
  `moment_of_sending_invoice` int(11) NOT NULL,
  `payment_terms_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `total_gl_amount` double NOT NULL,
  `total_vat` double NOT NULL,
  `updated_date` datetime NOT NULL,
  `vendor_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=598 ;

--
-- Dumping data for table `budget_item_expense`
--

INSERT INTO `budget_item_expense` (`id`, `version`, `booking_period_end_month`, `booking_period_end_year`, `booking_period_start_month`, `booking_period_start_year`, `booking_period_type`, `budget_id`, `created_date`, `fiscal_id`, `invoice_frequency`, `moment_of_sending_invoice`, `payment_terms_id`, `status`, `total_gl_amount`, `total_vat`, `updated_date`, `vendor_id`) VALUES
(1, 0, 1, 2012, 1, 2012, '1', '000002', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(2, 0, 2, 2012, 2, 2012, '1', '000003', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(3, 0, 3, 2012, 3, 2012, '1', '000004', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(4, 0, 4, 2012, 4, 2012, '1', '000005', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(5, 0, 5, 2012, 5, 2012, '1', '000006', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(6, 0, 6, 2012, 6, 2012, '1', '000007', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(7, 0, 7, 2012, 7, 2012, '1', '000008', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(8, 0, 8, 2012, 8, 2012, '1', '000009', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(9, 0, 9, 2012, 9, 2012, '1', '000010', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(10, 0, 10, 2012, 10, 2012, '1', '000011', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(11, 0, 11, 2012, 11, 2012, '1', '000012', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(12, 0, 12, 2012, 12, 2012, '1', '000013', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(13, 0, 1, 2013, 1, 2013, '1', '000014', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(14, 0, 2, 2013, 2, 2013, '1', '000015', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(15, 0, 3, 2013, 3, 2013, '1', '000016', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(16, 0, 4, 2013, 4, 2013, '1', '000017', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(17, 0, 5, 2013, 5, 2013, '1', '000018', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(18, 0, 6, 2013, 6, 2013, '1', '000019', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(19, 0, 7, 2013, 7, 2013, '1', '000020', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(20, 0, 8, 2013, 8, 2013, '1', '000021', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(21, 0, 9, 2013, 9, 2013, '1', '000022', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(22, 0, 10, 2013, 10, 2013, '1', '000023', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(23, 0, 11, 2013, 11, 2013, '1', '000024', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(24, 0, 12, 2013, 12, 2013, '1', '000025', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(25, 0, 1, 2014, 1, 2014, '1', '000026', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(26, 0, 2, 2014, 2, 2014, '1', '000027', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(27, 0, 3, 2014, 3, 2014, '1', '000028', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(28, 0, 4, 2014, 4, 2014, '1', '000029', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(29, 0, 5, 2014, 5, 2014, '1', '000030', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(30, 0, 6, 2014, 6, 2014, '1', '000031', '2013-12-04 12:00:00', 1, 'monthly', 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(31, 0, 1, 2012, 1, 2012, '1', '000032', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(32, 0, 2, 2012, 2, 2012, '1', '000033', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(33, 0, 3, 2012, 3, 2012, '1', '000034', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(34, 0, 4, 2012, 4, 2012, '1', '000035', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(35, 0, 5, 2012, 5, 2012, '1', '000036', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(36, 0, 6, 2012, 6, 2012, '1', '000037', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(37, 0, 7, 2012, 7, 2012, '1', '000038', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(38, 0, 8, 2012, 8, 2012, '1', '000039', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(39, 0, 9, 2012, 9, 2012, '1', '000040', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(40, 0, 10, 2012, 10, 2012, '1', '000041', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(41, 0, 11, 2012, 11, 2012, '1', '000042', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(42, 0, 12, 2012, 12, 2012, '1', '000043', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(43, 0, 1, 2013, 1, 2013, '1', '000044', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(44, 0, 2, 2013, 2, 2013, '1', '000045', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(45, 0, 3, 2013, 3, 2013, '1', '000046', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(46, 0, 4, 2013, 4, 2013, '1', '000047', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(47, 0, 5, 2013, 5, 2013, '1', '000048', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(48, 0, 6, 2013, 6, 2013, '1', '000049', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(49, 0, 7, 2013, 7, 2013, '1', '000050', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(50, 0, 8, 2013, 8, 2013, '1', '000051', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(51, 0, 9, 2013, 9, 2013, '1', '000052', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(52, 0, 10, 2013, 10, 2013, '1', '000053', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(53, 0, 11, 2013, 11, 2013, '1', '000054', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(54, 0, 12, 2013, 12, 2013, '1', '000055', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(55, 0, 1, 2014, 1, 2014, '1', '000056', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(56, 0, 2, 2014, 2, 2014, '1', '000057', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(59, 0, 5, 2014, 5, 2014, '1', '000060', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(60, 0, 6, 2014, 6, 2014, '1', '000061', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(61, 0, 7, 2014, 7, 2014, '1', '000062', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(62, 0, 8, 2014, 8, 2014, '1', '000063', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(63, 0, 9, 2014, 9, 2014, '1', '000064', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(64, 0, 10, 2014, 10, 2014, '1', '000065', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(65, 0, 11, 2014, 11, 2014, '1', '000066', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(66, 0, 12, 2014, 12, 2014, '1', '000067', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(67, 0, 1, 2015, 1, 2015, '1', '000068', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(68, 0, 2, 2015, 2, 2015, '1', '000069', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(69, 0, 3, 2015, 3, 2015, '1', '000070', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(70, 0, 4, 2015, 4, 2015, '1', '000071', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(71, 0, 5, 2015, 5, 2015, '1', '000072', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(72, 0, 6, 2015, 6, 2015, '1', '000073', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(73, 0, 7, 2015, 7, 2015, '1', '000074', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(74, 0, 8, 2015, 8, 2015, '1', '000075', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(75, 0, 9, 2015, 9, 2015, '1', '000076', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(76, 0, 10, 2015, 10, 2015, '1', '000077', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(77, 0, 11, 2015, 11, 2015, '1', '000078', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(78, 0, 12, 2015, 12, 2015, '1', '000079', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(79, 0, 1, 2016, 1, 2016, '1', '000080', '2013-12-24 12:00:00', 1, 'monthly', 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(80, 0, 3, 2012, 3, 2012, '1', '000081', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(81, 0, 6, 2012, 6, 2012, '1', '000082', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 1, 0.20999999999999996, '2013-12-24 00:00:00', '5'),
(82, 0, 9, 2012, 9, 2012, '1', '000083', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(83, 0, 12, 2012, 12, 2012, '1', '000084', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(84, 0, 1, 2013, 1, 2013, '1', '000085', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(85, 0, 4, 2013, 4, 2013, '1', '000086', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(86, 0, 7, 2013, 7, 2013, '1', '000087', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(87, 0, 10, 2013, 10, 2013, '1', '000088', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(88, 0, 1, 2014, 1, 2014, '1', '000089', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(89, 0, 4, 2014, 4, 2014, '1', '000090', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(90, 0, 7, 2014, 7, 2014, '1', '000091', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(91, 0, 10, 2014, 10, 2014, '1', '000092', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(92, 0, 1, 2015, 1, 2015, '1', '000093', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(93, 0, 4, 2015, 4, 2015, '1', '000094', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(94, 0, 7, 2015, 7, 2015, '1', '000095', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(95, 0, 10, 2015, 10, 2015, '1', '000096', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(96, 0, 1, 2012, 1, 2012, '1', '000097', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 500, 0, '2013-12-24 12:00:00', '5'),
(97, 0, 1, 2013, 1, 2013, '1', '000098', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 500, 0, '2013-12-24 12:00:00', '5'),
(98, 0, 1, 2014, 1, 2014, '1', '000099', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 500, 0, '2013-12-24 12:00:00', '5'),
(99, 0, 1, 2015, 1, 2015, '1', '000100', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 500, 0, '2013-12-24 12:00:00', '5'),
(100, 0, 2, 2012, 2, 2012, '1', '000101', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 600, 126, '2013-12-24 12:00:00', '9'),
(101, 0, 5, 2012, 5, 2012, '1', '000102', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 600, 126, '2013-12-24 12:00:00', '9'),
(102, 0, 8, 2012, 8, 2012, '1', '000103', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 600, 126, '2013-12-24 12:00:00', '9'),
(103, 0, 11, 2012, 11, 2012, '1', '000104', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 600, 126, '2013-12-24 12:00:00', '9'),
(104, 0, 1, 2013, 1, 2013, '1', '000105', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 600, 126, '2013-12-24 12:00:00', '9'),
(105, 0, 12, 2012, 12, 2012, '1', '000106', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 1500, 0, '2013-12-24 00:00:00', '11'),
(106, 0, 1, 2013, 1, 2013, '1', '000107', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 15000, 0, '2013-12-24 12:00:00', '11'),
(107, 0, 1, 2014, 1, 2014, '1', '000108', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 15000, 0, '2013-12-24 12:00:00', '11'),
(108, 0, 1, 2015, 1, 2015, '1', '000109', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 15000, 0, '2013-12-24 12:00:00', '11'),
(109, 0, 2, 2012, 2, 2012, '1', '000110', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 2501, 0, '2013-12-24 12:00:00', '11'),
(110, 0, 1, 2012, 1, 2012, '1', '000111', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 2500, 525, '2013-12-24 12:00:00', '19'),
(111, 0, 1, 2013, 1, 2013, '1', '000112', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 2500, 525, '2013-12-24 12:00:00', '19'),
(112, 0, 1, 2014, 1, 2014, '1', '000113', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 2500, 525, '2013-12-24 12:00:00', '19'),
(113, 0, 1, 2015, 1, 2015, '1', '000114', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 2500, 525, '2013-12-24 12:00:00', '19'),
(114, 0, 4, 2012, 4, 2012, '1', '000115', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(115, 0, 7, 2012, 7, 2012, '1', '000116', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(116, 0, 10, 2012, 10, 2012, '1', '000117', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(117, 0, 1, 2013, 1, 2013, '1', '000118', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(118, 0, 4, 2013, 4, 2013, '1', '000119', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(119, 0, 7, 2013, 7, 2013, '1', '000120', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(120, 0, 10, 2013, 10, 2013, '1', '000121', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(121, 0, 1, 2014, 1, 2014, '1', '000122', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(122, 0, 4, 2014, 4, 2014, '1', '000123', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(123, 0, 7, 2014, 7, 2014, '1', '000124', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(124, 0, 10, 2014, 10, 2014, '1', '000125', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(125, 0, 1, 2015, 1, 2015, '1', '000126', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(126, 0, 4, 2015, 4, 2015, '1', '000127', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(127, 0, 4, 2012, 4, 2012, '1', '000128', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 500, 0, '2013-12-24 12:00:00', '20'),
(128, 0, 1, 2013, 1, 2013, '1', '000129', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 500, 0, '2013-12-24 12:00:00', '20'),
(129, 0, 1, 2014, 1, 2014, '1', '000130', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 500, 0, '2013-12-24 12:00:00', '20'),
(130, 0, 1, 2015, 1, 2015, '1', '000131', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 500, 0, '2013-12-24 12:00:00', '20'),
(131, 0, 1, 2012, 1, 2012, '1', '000132', '2013-12-24 12:00:00', 1, 'yearly', 1, 1, 1, 130, 0, '2013-12-24 12:00:00', '23'),
(132, 0, 11, 2012, 11, 2012, '1', '000133', '2013-12-24 12:00:00', 1, 'twice_a_year', 1, 1, 1, 150.94, 9.060000000000002, '2013-12-24 12:00:00', '23'),
(133, 0, 1, 2013, 1, 2013, '1', '000134', '2013-12-24 12:00:00', 1, 'twice_a_year', 1, 1, 1, 150.94, 9.060000000000002, '2013-12-24 12:00:00', '23'),
(134, 0, 7, 2013, 7, 2013, '1', '000135', '2013-12-24 12:00:00', 1, 'twice_a_year', 1, 1, 1, 150.94, 9.060000000000002, '2013-12-24 12:00:00', '23'),
(135, 0, 1, 2014, 1, 2014, '1', '000136', '2013-12-24 12:00:00', 1, 'twice_a_year', 1, 1, 1, 150.94, 9.060000000000002, '2013-12-24 12:00:00', '23'),
(136, 0, 7, 2014, 7, 2014, '1', '000137', '2013-12-24 12:00:00', 1, 'twice_a_year', 1, 1, 1, 150.94, 9.060000000000002, '2013-12-24 12:00:00', '23'),
(137, 0, 1, 2015, 1, 2015, '1', '000138', '2013-12-24 12:00:00', 1, 'twice_a_year', 1, 1, 1, 150.94, 9.060000000000002, '2013-12-24 12:00:00', '23'),
(138, 0, 7, 2015, 7, 2015, '1', '000139', '2013-12-24 12:00:00', 1, 'twice_a_year', 1, 1, 1, 150.94, 9.060000000000002, '2013-12-24 12:00:00', '23'),
(139, 0, 10, 2012, 10, 2012, '1', '000140', '2013-12-24 12:00:00', 1, 'Quarterly', 1, 1, 1, 13000, 0, '2013-12-24 12:00:00', '11'),
(143, 0, 4, 2012, 4, 2012, '1', '000144', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(144, 0, 5, 2012, 5, 2012, '1', '000145', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(152, 0, 1, 2013, 1, 2013, '1', '000153', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(153, 0, 2, 2013, 2, 2013, '1', '000154', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(154, 0, 3, 2013, 3, 2013, '1', '000155', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(155, 0, 4, 2013, 4, 2013, '1', '000156', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(156, 0, 5, 2013, 5, 2013, '1', '000157', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(157, 0, 6, 2013, 6, 2013, '1', '000158', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(158, 0, 7, 2013, 7, 2013, '1', '000159', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(159, 0, 8, 2013, 8, 2013, '1', '000160', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(160, 0, 9, 2013, 9, 2013, '1', '000161', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(161, 0, 10, 2013, 10, 2013, '1', '000162', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(162, 0, 11, 2013, 11, 2013, '1', '000163', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(163, 0, 12, 2013, 12, 2013, '1', '000164', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(164, 0, 1, 2014, 1, 2014, '1', '000165', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(165, 0, 2, 2014, 2, 2014, '1', '000166', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(166, 0, 3, 2014, 3, 2014, '1', '000167', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(167, 0, 4, 2014, 4, 2014, '1', '000168', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(168, 0, 5, 2014, 5, 2014, '1', '000169', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(169, 0, 6, 2014, 6, 2014, '1', '000170', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(170, 0, 7, 2014, 7, 2014, '1', '000171', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(171, 0, 8, 2014, 8, 2014, '1', '000172', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(172, 0, 9, 2014, 9, 2014, '1', '000173', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(173, 0, 10, 2014, 10, 2014, '1', '000174', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(174, 0, 11, 2014, 11, 2014, '1', '000175', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(175, 0, 12, 2014, 12, 2014, '1', '000176', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(176, 0, 1, 2015, 1, 2015, '1', '000177', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(182, 0, 7, 2015, 7, 2015, '1', '000183', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(189, 0, 5, 2012, 5, 2012, '1', '000190', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(197, 0, 1, 2013, 1, 2013, '1', '000198', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(198, 0, 2, 2013, 2, 2013, '1', '000199', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(199, 0, 3, 2013, 3, 2013, '1', '000200', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(200, 0, 4, 2013, 4, 2013, '1', '000201', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(201, 0, 5, 2013, 5, 2013, '1', '000202', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(202, 0, 6, 2013, 6, 2013, '1', '000203', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(203, 0, 7, 2013, 7, 2013, '1', '000204', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(204, 0, 8, 2013, 8, 2013, '1', '000205', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(205, 0, 9, 2013, 9, 2013, '1', '000206', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(206, 0, 10, 2013, 10, 2013, '1', '000207', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(207, 0, 11, 2013, 11, 2013, '1', '000208', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(208, 0, 12, 2013, 12, 2013, '1', '000209', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(209, 0, 1, 2014, 1, 2014, '1', '000210', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(210, 0, 2, 2014, 2, 2014, '1', '000211', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(211, 0, 3, 2014, 3, 2014, '1', '000212', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(212, 0, 4, 2014, 4, 2014, '1', '000213', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(213, 0, 5, 2014, 5, 2014, '1', '000214', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(214, 0, 6, 2014, 6, 2014, '1', '000215', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(215, 0, 7, 2014, 7, 2014, '1', '000216', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(216, 0, 8, 2014, 8, 2014, '1', '000217', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(217, 0, 9, 2014, 9, 2014, '1', '000218', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(218, 0, 10, 2014, 10, 2014, '1', '000219', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(219, 0, 11, 2014, 11, 2014, '1', '000220', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(220, 0, 12, 2014, 12, 2014, '1', '000221', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(221, 0, 1, 2015, 1, 2015, '1', '000222', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(222, 0, 2, 2015, 2, 2015, '1', '000223', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(223, 0, 3, 2015, 3, 2015, '1', '000224', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(224, 0, 4, 2015, 4, 2015, '1', '000225', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(225, 0, 5, 2015, 5, 2015, '1', '000226', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(226, 0, 6, 2015, 6, 2015, '1', '000227', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(227, 0, 7, 2015, 7, 2015, '1', '000228', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(228, 0, 8, 2015, 8, 2015, '1', '000229', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(229, 0, 9, 2015, 9, 2015, '1', '000230', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(234, 0, 1, 2013, 1, 2013, '1', '000235', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(235, 0, 2, 2013, 2, 2013, '1', '000236', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(236, 0, 3, 2013, 3, 2013, '1', '000237', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(237, 0, 4, 2013, 4, 2013, '1', '000238', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(238, 0, 5, 2013, 5, 2013, '1', '000239', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(239, 0, 6, 2013, 6, 2013, '1', '000240', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(240, 0, 7, 2013, 7, 2013, '1', '000241', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(241, 0, 8, 2013, 8, 2013, '1', '000242', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(242, 0, 9, 2013, 9, 2013, '1', '000243', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(243, 0, 10, 2013, 10, 2013, '1', '000244', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(244, 0, 11, 2013, 11, 2013, '1', '000245', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(245, 0, 12, 2013, 12, 2013, '1', '000246', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(246, 0, 1, 2014, 1, 2014, '1', '000247', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(247, 0, 2, 2014, 2, 2014, '1', '000248', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(248, 0, 3, 2014, 3, 2014, '1', '000249', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(249, 0, 4, 2014, 4, 2014, '1', '000250', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(250, 0, 5, 2014, 5, 2014, '1', '000251', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(251, 0, 6, 2014, 6, 2014, '1', '000252', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(252, 0, 7, 2014, 7, 2014, '1', '000253', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(253, 0, 8, 2014, 8, 2014, '1', '000254', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(254, 0, 9, 2014, 9, 2014, '1', '000255', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(255, 0, 10, 2014, 10, 2014, '1', '000256', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(256, 0, 11, 2014, 11, 2014, '1', '000257', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(257, 0, 12, 2014, 12, 2014, '1', '000258', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(258, 0, 1, 2015, 1, 2015, '1', '000259', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(259, 0, 2, 2015, 2, 2015, '1', '000260', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(260, 0, 3, 2015, 3, 2015, '1', '000261', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(261, 0, 4, 2015, 4, 2015, '1', '000262', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(262, 0, 5, 2015, 5, 2015, '1', '000263', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(263, 0, 6, 2015, 6, 2015, '1', '000264', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(264, 0, 7, 2015, 7, 2015, '1', '000265', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(265, 0, 8, 2015, 8, 2015, '1', '000266', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(266, 0, 9, 2015, 9, 2015, '1', '000267', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(271, 0, 1, 2013, 1, 2013, '1', '000272', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(272, 0, 2, 2013, 2, 2013, '1', '000273', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(273, 0, 3, 2013, 3, 2013, '1', '000274', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(274, 0, 4, 2013, 4, 2013, '1', '000275', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(275, 0, 5, 2013, 5, 2013, '1', '000276', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(276, 0, 6, 2013, 6, 2013, '1', '000277', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(277, 0, 7, 2013, 7, 2013, '1', '000278', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(278, 0, 8, 2013, 8, 2013, '1', '000279', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(279, 0, 9, 2013, 9, 2013, '1', '000280', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(280, 0, 10, 2013, 10, 2013, '1', '000281', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(281, 0, 11, 2013, 11, 2013, '1', '000282', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(282, 0, 12, 2013, 12, 2013, '1', '000283', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(284, 0, 3, 2012, 3, 2012, '1', '000285', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 123, 25.83, '2014-09-18 12:00:00', '9'),
(285, 0, 1, 2012, 1, 2012, '1', '000286', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(286, 0, 2, 2012, 2, 2012, '1', '000287', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(287, 0, 3, 2012, 3, 2012, '1', '000288', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(288, 0, 4, 2012, 4, 2012, '1', '000289', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(289, 0, 5, 2012, 5, 2012, '1', '000290', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(290, 0, 6, 2012, 6, 2012, '1', '000291', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(291, 0, 7, 2012, 7, 2012, '1', '000292', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(292, 0, 8, 2012, 8, 2012, '1', '000293', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(293, 0, 9, 2012, 9, 2012, '1', '000294', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(294, 0, 10, 2012, 10, 2012, '1', '000295', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(295, 0, 11, 2012, 11, 2012, '1', '000296', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(296, 0, 12, 2012, 12, 2012, '1', '000297', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(297, 0, 1, 2013, 1, 2013, '1', '000298', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(298, 0, 2, 2013, 2, 2013, '1', '000299', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(299, 0, 3, 2013, 3, 2013, '1', '000300', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(300, 0, 4, 2013, 4, 2013, '1', '000301', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(301, 0, 5, 2013, 5, 2013, '1', '000302', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(302, 0, 6, 2013, 6, 2013, '1', '000303', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(303, 0, 7, 2013, 7, 2013, '1', '000304', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(304, 0, 8, 2013, 8, 2013, '1', '000305', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(305, 0, 9, 2013, 9, 2013, '1', '000306', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(306, 0, 10, 2013, 10, 2013, '1', '000307', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(307, 0, 11, 2013, 11, 2013, '1', '000308', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(308, 0, 12, 2013, 12, 2013, '1', '000309', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(309, 0, 1, 2014, 1, 2014, '1', '000310', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(310, 0, 2, 2014, 2, 2014, '1', '000311', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(311, 0, 3, 2014, 3, 2014, '1', '000312', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(312, 0, 4, 2014, 4, 2014, '1', '000313', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(313, 0, 5, 2014, 5, 2014, '1', '000314', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(314, 0, 6, 2014, 6, 2014, '1', '000315', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(315, 0, 7, 2014, 7, 2014, '1', '000316', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(316, 0, 8, 2014, 8, 2014, '1', '000317', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(317, 0, 9, 2014, 9, 2014, '1', '000318', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(318, 0, 10, 2014, 10, 2014, '1', '000319', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(319, 0, 11, 2014, 11, 2014, '1', '000320', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(320, 0, 12, 2014, 12, 2014, '1', '000321', '2014-09-18 12:00:00', 1, 'monthly', 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(330, 0, 1, 2012, 1, 2012, '1', '000331', '2014-09-21 12:00:00', 1, 'monthly', 1, 1, 1, 33, 1.98, '2014-09-21 12:00:00', '41'),
(331, 0, 2, 2012, 2, 2012, '1', '000332', '2014-09-21 12:00:00', 1, 'monthly', 1, 1, 1, 33, 1.98, '2014-09-21 12:00:00', '41'),
(332, 0, 3, 2012, 3, 2012, '1', '000333', '2014-09-21 12:00:00', 1, 'monthly', 1, 1, 1, 33, 1.98, '2014-09-21 12:00:00', '41'),
(333, 0, 4, 2012, 4, 2012, '1', '000334', '2014-09-21 12:00:00', 1, 'monthly', 1, 1, 1, 33, 1.98, '2014-09-21 12:00:00', '41'),
(334, 0, 5, 2012, 5, 2012, '1', '000335', '2014-09-21 12:00:00', 1, 'monthly', 1, 1, 1, 33, 1.98, '2014-09-21 12:00:00', '41'),
(341, 0, 1, 2013, 1, 2013, '1', '000342', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(342, 0, 2, 2013, 2, 2013, '1', '000343', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(343, 0, 3, 2013, 3, 2013, '1', '000344', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(344, 0, 4, 2013, 4, 2013, '1', '000345', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(345, 0, 5, 2013, 5, 2013, '1', '000346', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(346, 0, 6, 2013, 6, 2013, '1', '000347', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(347, 0, 7, 2013, 7, 2013, '1', '000348', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(348, 0, 8, 2013, 8, 2013, '1', '000349', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(349, 0, 9, 2013, 9, 2013, '1', '000350', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(350, 0, 10, 2013, 10, 2013, '1', '000351', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(351, 0, 11, 2013, 11, 2013, '1', '000352', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(352, 0, 12, 2013, 12, 2013, '1', '000353', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(353, 0, 1, 2014, 1, 2014, '1', '000354', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(354, 0, 2, 2014, 2, 2014, '1', '000355', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(355, 0, 3, 2014, 3, 2014, '1', '000356', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(356, 0, 4, 2014, 4, 2014, '1', '000357', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(357, 0, 5, 2014, 5, 2014, '1', '000358', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(358, 0, 6, 2014, 6, 2014, '1', '000359', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(359, 0, 7, 2014, 7, 2014, '1', '000360', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(360, 0, 8, 2014, 8, 2014, '1', '000361', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(361, 0, 9, 2014, 9, 2014, '1', '000362', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(362, 0, 10, 2014, 10, 2014, '1', '000363', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(363, 0, 11, 2014, 11, 2014, '1', '000364', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(364, 0, 12, 2014, 12, 2014, '1', '000365', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(365, 0, 1, 2015, 1, 2015, '1', '000366', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(366, 0, 2, 2015, 2, 2015, '1', '000367', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(367, 0, 3, 2015, 3, 2015, '1', '000368', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(368, 0, 4, 2015, 4, 2015, '1', '000369', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(369, 0, 5, 2015, 5, 2015, '1', '000370', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(370, 0, 6, 2015, 6, 2015, '1', '000371', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(371, 0, 7, 2015, 7, 2015, '1', '000372', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(372, 0, 8, 2015, 8, 2015, '1', '000373', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(373, 0, 9, 2015, 9, 2015, '1', '000374', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(374, 0, 9, 2012, 9, 2012, '1', '000375', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(375, 0, 10, 2012, 10, 2012, '1', '000376', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(376, 0, 11, 2012, 11, 2012, '1', '000377', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(377, 0, 12, 2012, 12, 2012, '1', '000378', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(378, 0, 1, 2013, 1, 2013, '1', '000379', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(379, 0, 2, 2013, 2, 2013, '1', '000380', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(380, 0, 3, 2013, 3, 2013, '1', '000381', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(381, 0, 4, 2013, 4, 2013, '1', '000382', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(382, 0, 5, 2013, 5, 2013, '1', '000383', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(383, 0, 6, 2013, 6, 2013, '1', '000384', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(384, 0, 7, 2013, 7, 2013, '1', '000385', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(385, 0, 8, 2013, 8, 2013, '1', '000386', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(386, 0, 9, 2013, 9, 2013, '1', '000387', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(387, 0, 10, 2013, 10, 2013, '1', '000388', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(388, 0, 11, 2013, 11, 2013, '1', '000389', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(389, 0, 12, 2013, 12, 2013, '1', '000390', '2014-09-22 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(390, 0, 1, 2012, 1, 2012, '1', '000391', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(391, 0, 3, 2012, 3, 2012, '1', '000392', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(392, 0, 5, 2012, 5, 2012, '1', '000393', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(393, 0, 7, 2012, 7, 2012, '1', '000394', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(394, 0, 9, 2012, 9, 2012, '1', '000395', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(395, 0, 11, 2012, 11, 2012, '1', '000396', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(396, 0, 1, 2013, 1, 2013, '1', '000397', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(397, 0, 3, 2013, 3, 2013, '1', '000398', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(398, 0, 5, 2013, 5, 2013, '1', '000399', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(399, 0, 7, 2013, 7, 2013, '1', '000400', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(400, 0, 9, 2013, 9, 2013, '1', '000401', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(401, 0, 11, 2013, 11, 2013, '1', '000402', '2014-09-22 12:00:00', 1, 'two_monthly', 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(402, 0, 1, 2013, 1, 2013, '1', '000403', '2014-11-03 12:00:00', 1, 'quarterly', 1, 1, 1, 25, 0, '2014-11-03 12:00:00', '46'),
(403, 0, 4, 2013, 4, 2013, '1', '000404', '2014-11-03 12:00:00', 1, 'quarterly', 1, 1, 1, 25, 0, '2014-11-03 12:00:00', '46'),
(404, 0, 7, 2013, 7, 2013, '1', '000405', '2014-11-03 12:00:00', 1, 'quarterly', 1, 1, 1, 25, 0, '2014-11-03 12:00:00', '46'),
(405, 0, 10, 2013, 10, 2013, '1', '000406', '2014-11-03 12:00:00', 1, 'quarterly', 1, 1, 1, 25, 0, '2014-11-03 12:00:00', '46'),
(407, 0, 4, 2014, 4, 2014, '1', '000408', '2014-11-03 12:00:00', 1, 'quarterly', 1, 1, 1, 25, 0, '2014-11-03 12:00:00', '46'),
(408, 0, 7, 2014, 7, 2014, '1', '000409', '2014-11-03 12:00:00', 1, 'quarterly', 1, 1, 1, 25, 0, '2014-11-03 12:00:00', '46'),
(409, 0, 10, 2014, 10, 2014, '1', '000410', '2014-11-03 12:00:00', 1, 'quarterly', 1, 1, 1, 25, 0, '2014-11-03 12:00:00', '46'),
(410, 0, 2, 2013, 2, 2013, '1', '000411', '2014-12-12 12:00:00', 1, 'monthly', 1, 1, 1, 25, 0, '2014-12-12 12:00:00', '46'),
(411, 0, 4, 2014, 4, 2014, '1', '000412', '2014-12-14 12:00:00', 1, 'yearly', 1, 1, 1, 1800, 378, '2014-12-14 12:00:00', '47'),
(412, 0, 1, 2012, 1, 2012, '1', '000413', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(413, 0, 2, 2012, 2, 2012, '1', '000414', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(414, 0, 3, 2012, 3, 2012, '1', '000415', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(415, 0, 4, 2012, 4, 2012, '1', '000416', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(416, 0, 5, 2012, 5, 2012, '1', '000417', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(417, 0, 6, 2012, 6, 2012, '1', '000418', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(418, 0, 7, 2012, 7, 2012, '1', '000419', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(419, 0, 8, 2012, 8, 2012, '1', '000420', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(420, 0, 9, 2012, 9, 2012, '1', '000421', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(421, 0, 10, 2012, 10, 2012, '1', '000422', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(422, 0, 11, 2012, 11, 2012, '1', '000423', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(423, 0, 12, 2012, 12, 2012, '1', '000424', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(436, 0, 1, 2014, 1, 2014, '1', '000437', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(437, 0, 2, 2014, 2, 2014, '1', '000438', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 70, 14.7, '2014-12-19 00:00:00', '48'),
(438, 0, 3, 2014, 3, 2014, '1', '000439', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 70, 14.7, '2014-12-19 00:00:00', '48'),
(439, 0, 4, 2014, 4, 2014, '1', '000440', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 70, 14.7, '2014-12-19 00:00:00', '48'),
(440, 0, 5, 2014, 5, 2014, '1', '000441', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 70, 14.7, '2014-12-19 00:00:00', '48'),
(441, 0, 6, 2014, 6, 2014, '1', '000442', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 70, 14.7, '2014-12-19 00:00:00', '48'),
(442, 0, 7, 2014, 7, 2014, '1', '000443', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 70, 14.7, '2014-12-19 00:00:00', '48'),
(443, 0, 8, 2014, 8, 2014, '1', '000444', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 70, 14.7, '2014-12-19 00:00:00', '48'),
(444, 0, 9, 2014, 9, 2014, '1', '000445', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 70, 14.7, '2014-12-19 00:00:00', '48'),
(445, 0, 10, 2014, 10, 2014, '1', '000446', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 70, 14.7, '2014-12-19 00:00:00', '48'),
(446, 0, 11, 2014, 11, 2014, '1', '000447', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 70, 14.7, '2014-12-19 00:00:00', '48'),
(447, 0, 12, 2014, 12, 2014, '1', '000448', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 70, 14.7, '2014-12-19 00:00:00', '48'),
(448, 0, 1, 2015, 1, 2015, '1', '000449', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(449, 0, 2, 2015, 2, 2015, '1', '000450', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(450, 0, 3, 2015, 3, 2015, '1', '000451', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(451, 0, 4, 2015, 4, 2015, '1', '000452', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48');
INSERT INTO `budget_item_expense` (`id`, `version`, `booking_period_end_month`, `booking_period_end_year`, `booking_period_start_month`, `booking_period_start_year`, `booking_period_type`, `budget_id`, `created_date`, `fiscal_id`, `invoice_frequency`, `moment_of_sending_invoice`, `payment_terms_id`, `status`, `total_gl_amount`, `total_vat`, `updated_date`, `vendor_id`) VALUES
(452, 0, 5, 2015, 5, 2015, '1', '000453', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(453, 0, 6, 2015, 6, 2015, '1', '000454', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(454, 0, 7, 2015, 7, 2015, '1', '000455', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(455, 0, 8, 2015, 8, 2015, '1', '000456', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(456, 0, 9, 2015, 9, 2015, '1', '000457', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(457, 0, 10, 2015, 10, 2015, '1', '000458', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(458, 0, 11, 2015, 11, 2015, '1', '000459', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(459, 0, 12, 2015, 12, 2015, '1', '000460', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(460, 0, 1, 2016, 1, 2016, '1', '000461', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(461, 0, 2, 2016, 2, 2016, '1', '000462', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(462, 0, 3, 2016, 3, 2016, '1', '000463', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(463, 0, 4, 2016, 4, 2016, '1', '000464', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(464, 0, 5, 2016, 5, 2016, '1', '000465', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(465, 0, 6, 2016, 6, 2016, '1', '000466', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(466, 0, 7, 2016, 7, 2016, '1', '000467', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(467, 0, 8, 2016, 8, 2016, '1', '000468', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(468, 0, 9, 2016, 9, 2016, '1', '000469', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(469, 0, 10, 2016, 10, 2016, '1', '000470', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(470, 0, 11, 2016, 11, 2016, '1', '000471', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(471, 0, 12, 2016, 12, 2016, '1', '000472', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(472, 0, 1, 2017, 1, 2017, '1', '000473', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(473, 0, 2, 2017, 2, 2017, '1', '000474', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(474, 0, 3, 2017, 3, 2017, '1', '000475', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(475, 0, 4, 2017, 4, 2017, '1', '000476', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(476, 0, 5, 2017, 5, 2017, '1', '000477', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(477, 0, 6, 2017, 6, 2017, '1', '000478', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(478, 0, 7, 2017, 7, 2017, '1', '000479', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(479, 0, 8, 2017, 8, 2017, '1', '000480', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(480, 0, 9, 2017, 9, 2017, '1', '000481', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(481, 0, 10, 2017, 10, 2017, '1', '000482', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(482, 0, 11, 2017, 11, 2017, '1', '000483', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(483, 0, 12, 2017, 12, 2017, '1', '000484', '2014-12-14 12:00:00', 1, 'monthly', 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(484, 0, 2, 2014, 2, 2014, '1', '000485', '2015-01-15 12:00:00', 1, 'two_monthly', 1, 1, 1, 600, 126, '2015-01-15 12:00:00', '51'),
(485, 0, 4, 2014, 4, 2014, '1', '000486', '2015-01-15 12:00:00', 1, 'two_monthly', 1, 1, 1, 600, 126, '2015-01-15 12:00:00', '51'),
(486, 0, 6, 2014, 6, 2014, '1', '000487', '2015-01-15 12:00:00', 1, 'two_monthly', 1, 1, 1, 600, 126, '2015-01-15 12:00:00', '51'),
(487, 0, 8, 2014, 8, 2014, '1', '000488', '2015-01-15 12:00:00', 1, 'two_monthly', 1, 1, 1, 600, 126, '2015-01-15 12:00:00', '51'),
(488, 0, 10, 2014, 10, 2014, '1', '000489', '2015-01-15 12:00:00', 1, 'two_monthly', 1, 1, 1, 600, 126, '2015-01-15 12:00:00', '51'),
(489, 0, 12, 2014, 12, 2014, '1', '000490', '2015-01-15 12:00:00', 1, 'two_monthly', 1, 1, 1, 600, 126, '2015-01-15 12:00:00', '51'),
(490, 0, 3, 2014, 3, 2014, '1', '000491', '2015-01-15 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-15 12:00:00', '51'),
(491, 0, 1, 2014, 1, 2014, '1', '000492', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(492, 0, 2, 2014, 2, 2014, '1', '000493', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(493, 0, 3, 2014, 3, 2014, '1', '000494', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(494, 0, 4, 2014, 4, 2014, '1', '000495', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(495, 0, 5, 2014, 5, 2014, '1', '000496', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(496, 0, 6, 2014, 6, 2014, '1', '000497', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(497, 0, 7, 2014, 7, 2014, '1', '000498', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(498, 0, 8, 2014, 8, 2014, '1', '000499', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(499, 0, 9, 2014, 9, 2014, '1', '000500', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(500, 0, 10, 2014, 10, 2014, '1', '000501', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(501, 0, 11, 2014, 11, 2014, '1', '000502', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(502, 0, 12, 2014, 12, 2014, '1', '000503', '2015-01-19 12:00:00', 1, 'monthly', 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(503, 0, 2, 2014, 2, 2014, '1', '000504', '2015-01-21 12:00:00', 1, 'monthly', 1, 1, 1, 45, 9.45, '2015-01-21 12:00:00', '23'),
(504, 0, 2, 2014, 2, 2014, '1', '000505', '2015-01-30 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(505, 0, 3, 2014, 3, 2014, '1', '000506', '2015-01-30 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(506, 0, 4, 2014, 4, 2014, '1', '000507', '2015-01-30 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(507, 0, 5, 2014, 5, 2014, '1', '000508', '2015-01-30 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(508, 0, 6, 2014, 6, 2014, '1', '000509', '2015-01-30 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(509, 0, 7, 2014, 7, 2014, '1', '000510', '2015-01-30 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(510, 0, 8, 2014, 8, 2014, '1', '000511', '2015-01-30 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(511, 0, 9, 2014, 9, 2014, '1', '000512', '2015-01-30 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(512, 0, 10, 2014, 10, 2014, '1', '000513', '2015-01-30 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(513, 0, 11, 2014, 11, 2014, '1', '000514', '2015-01-30 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(514, 0, 12, 2014, 12, 2014, '1', '000515', '2015-01-30 12:00:00', 1, 'monthly', 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(515, 0, 1, 2012, 1, 2012, '1', '000516', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(516, 0, 2, 2012, 2, 2012, '1', '000517', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(517, 0, 3, 2012, 3, 2012, '1', '000518', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(518, 0, 4, 2012, 4, 2012, '1', '000519', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(519, 0, 5, 2012, 5, 2012, '1', '000520', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(520, 0, 6, 2012, 6, 2012, '1', '000521', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(521, 0, 7, 2012, 7, 2012, '1', '000522', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(522, 0, 8, 2012, 8, 2012, '1', '000523', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(523, 0, 9, 2012, 9, 2012, '1', '000524', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(524, 0, 10, 2012, 10, 2012, '1', '000525', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(525, 0, 11, 2012, 11, 2012, '1', '000526', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(526, 0, 12, 2012, 12, 2012, '1', '000527', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 300.03, 63, '2015-03-10 00:00:00', '56'),
(527, 0, 1, 2013, 1, 2013, '1', '000528', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(528, 0, 2, 2013, 2, 2013, '1', '000529', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(529, 0, 3, 2013, 3, 2013, '1', '000530', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(530, 0, 4, 2013, 4, 2013, '1', '000531', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(531, 0, 5, 2013, 5, 2013, '1', '000532', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(532, 0, 6, 2013, 6, 2013, '1', '000533', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(533, 0, 7, 2013, 7, 2013, '1', '000534', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(534, 0, 8, 2013, 8, 2013, '1', '000535', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(535, 0, 9, 2013, 9, 2013, '1', '000536', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(536, 0, 10, 2013, 10, 2013, '1', '000537', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(537, 0, 11, 2013, 11, 2013, '1', '000538', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(538, 0, 12, 2013, 12, 2013, '1', '000539', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(539, 0, 1, 2014, 1, 2014, '1', '000540', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(540, 0, 2, 2014, 2, 2014, '1', '000541', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(541, 0, 3, 2014, 3, 2014, '1', '000542', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(542, 0, 4, 2014, 4, 2014, '1', '000543', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(543, 0, 5, 2014, 5, 2014, '1', '000544', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(544, 0, 6, 2014, 6, 2014, '1', '000545', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(545, 0, 7, 2014, 7, 2014, '1', '000546', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(546, 0, 8, 2014, 8, 2014, '1', '000547', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(547, 0, 9, 2014, 9, 2014, '1', '000548', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(548, 0, 10, 2014, 10, 2014, '1', '000549', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(549, 0, 11, 2014, 11, 2014, '1', '000550', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(550, 0, 12, 2014, 12, 2014, '1', '000551', '2015-03-05 12:00:00', 1, 'monthly', 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(551, 0, 1, 2012, 1, 2012, '1', '000552', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(552, 0, 2, 2012, 2, 2012, '1', '000553', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(553, 0, 3, 2012, 3, 2012, '1', '000554', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(554, 0, 4, 2012, 4, 2012, '1', '000555', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(555, 0, 5, 2012, 5, 2012, '1', '000556', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(556, 0, 6, 2012, 6, 2012, '1', '000557', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(557, 0, 7, 2012, 7, 2012, '1', '000558', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(558, 0, 8, 2012, 8, 2012, '1', '000559', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(559, 0, 9, 2012, 9, 2012, '1', '000560', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(560, 0, 10, 2012, 10, 2012, '1', '000561', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(561, 0, 11, 2012, 11, 2012, '1', '000562', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(562, 0, 12, 2012, 12, 2012, '1', '000563', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(563, 0, 1, 2013, 1, 2013, '1', '000564', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(564, 0, 2, 2013, 2, 2013, '1', '000565', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(565, 0, 3, 2013, 3, 2013, '1', '000566', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(566, 0, 4, 2013, 4, 2013, '1', '000567', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(567, 0, 5, 2013, 5, 2013, '1', '000568', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(568, 0, 6, 2013, 6, 2013, '1', '000569', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(569, 0, 7, 2013, 7, 2013, '1', '000570', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(570, 0, 8, 2013, 8, 2013, '1', '000571', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(571, 0, 9, 2013, 9, 2013, '1', '000572', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(572, 0, 10, 2013, 10, 2013, '1', '000573', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(573, 0, 11, 2013, 11, 2013, '1', '000574', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(574, 0, 12, 2013, 12, 2013, '1', '000575', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(575, 0, 1, 2014, 1, 2014, '1', '000576', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(576, 0, 2, 2014, 2, 2014, '1', '000577', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(577, 0, 3, 2014, 3, 2014, '1', '000578', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(578, 0, 4, 2014, 4, 2014, '1', '000579', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(579, 0, 5, 2014, 5, 2014, '1', '000580', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(580, 0, 6, 2014, 6, 2014, '1', '000581', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(581, 0, 7, 2014, 7, 2014, '1', '000582', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(582, 0, 8, 2014, 8, 2014, '1', '000583', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(583, 0, 9, 2014, 9, 2014, '1', '000584', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(584, 0, 10, 2014, 10, 2014, '1', '000585', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(585, 0, 11, 2014, 11, 2014, '1', '000586', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(586, 0, 12, 2014, 12, 2014, '1', '000587', '2015-03-13 12:00:00', 1, 'monthly', 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(587, 0, 1, 2015, 1, 2015, '1', '000588', '2015-04-10 12:00:00', 1, 'two_monthly', 1, 1, 1, 75, 15.75, '2015-04-10 12:00:00', '54'),
(588, 0, 3, 2015, 3, 2015, '1', '000589', '2015-04-10 12:00:00', 1, 'two_monthly', 1, 1, 1, 75, 15.75, '2015-04-10 12:00:00', '54'),
(589, 0, 5, 2015, 5, 2015, '1', '000590', '2015-04-10 12:00:00', 1, 'two_monthly', 1, 1, 1, 75, 15.75, '2015-04-10 12:00:00', '54'),
(590, 0, 7, 2015, 7, 2015, '1', '000591', '2015-04-10 12:00:00', 1, 'two_monthly', 1, 1, 1, 75, 15.75, '2015-04-10 12:00:00', '54'),
(591, 0, 9, 2015, 9, 2015, '1', '000592', '2015-04-10 12:00:00', 1, 'two_monthly', 1, 1, 1, 75, 15.75, '2015-04-10 12:00:00', '54'),
(592, 0, 3, 2015, 3, 2015, '1', '000594', '2015-06-29 12:00:00', 1, 'monthly', 1, 1, 1, 30, 1.8, '2015-06-29 12:00:00', '39'),
(593, 0, 10, 2015, 10, 2015, '1', '000595', '2015-06-29 12:00:00', 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00', '41'),
(594, 0, 11, 2015, 11, 2015, '1', '000596', '2015-06-29 12:00:00', 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00', '41'),
(595, 0, 12, 2015, 12, 2015, '1', '000597', '2015-06-29 12:00:00', 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00', '41'),
(596, 0, 3, 2014, 3, 2014, '1', '000598', '2015-08-26 12:00:00', 1, 'monthly', 1, 1, 1, 24.91, 5.23, '2015-08-26 12:00:00', '23'),
(597, 0, 4, 2014, 4, 2014, '1', '000599', '2015-08-26 12:00:00', 1, 'monthly', 1, 1, 1, 24.91, 5.23, '2015-08-26 12:00:00', '23');

-- --------------------------------------------------------

--
-- Table structure for table `budget_item_expense_details`
--

CREATE TABLE IF NOT EXISTS `budget_item_expense_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `budget_item_expense_id` int(11) NOT NULL,
  `gl_account` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` double NOT NULL,
  `total_price_with_vat` double NOT NULL,
  `total_price_without_vat` double NOT NULL,
  `unit_price` double NOT NULL,
  `vat_amount` double NOT NULL,
  `vat_category_id` int(11) NOT NULL,
  `vat_rate` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=802 ;

--
-- Dumping data for table `budget_item_expense_details`
--

INSERT INTO `budget_item_expense_details` (`id`, `version`, `budget_item_expense_id`, `gl_account`, `note`, `price`, `product_id`, `quantity`, `total_price_with_vat`, `total_price_without_vat`, `unit_price`, `vat_amount`, `vat_category_id`, `vat_rate`) VALUES
(1, 0, 1, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(2, 0, 2, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(3, 0, 3, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(4, 0, 4, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(5, 0, 5, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(6, 0, 6, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(7, 0, 7, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(8, 0, 8, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(9, 0, 9, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(10, 0, 10, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(11, 0, 11, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(12, 0, 12, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(13, 0, 13, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(14, 0, 14, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(15, 0, 15, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(16, 0, 16, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(17, 0, 17, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(18, 0, 18, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(19, 0, 19, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(20, 0, 20, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(21, 0, 21, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(22, 0, 22, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(23, 0, 23, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(24, 0, 24, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(25, 0, 25, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(26, 0, 26, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(27, 0, 27, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(28, 0, 28, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(29, 0, 29, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(30, 0, 30, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(31, 0, 31, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(32, 0, 32, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(33, 0, 33, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(34, 0, 34, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(35, 0, 35, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(36, 0, 36, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(37, 0, 37, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(38, 0, 38, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(39, 0, 39, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(40, 0, 40, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(41, 0, 41, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(42, 0, 42, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(43, 0, 43, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(44, 0, 44, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(45, 0, 45, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(46, 0, 46, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(47, 0, 47, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(48, 0, 48, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(49, 0, 49, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(50, 0, 50, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(51, 0, 51, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(52, 0, 52, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(53, 0, 53, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(54, 0, 54, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(55, 0, 55, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(56, 0, 56, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(59, 0, 59, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(60, 0, 60, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(61, 0, 61, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(62, 0, 62, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(63, 0, 63, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(64, 0, 64, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(65, 0, 65, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(66, 0, 66, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(67, 0, 67, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(68, 0, 68, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(69, 0, 69, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(70, 0, 70, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(71, 0, 71, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(72, 0, 72, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(73, 0, 73, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(74, 0, 74, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(75, 0, 75, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(76, 0, 76, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(77, 0, 77, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(78, 0, 78, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(79, 0, 79, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(80, 0, 80, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(82, 0, 82, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(83, 0, 83, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(84, 0, 84, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(85, 0, 85, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(86, 0, 86, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(87, 0, 87, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(88, 0, 88, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(89, 0, 89, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(90, 0, 90, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(91, 0, 91, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(92, 0, 92, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(93, 0, 93, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(94, 0, 94, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(95, 0, 95, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(96, 0, 96, '4700', '', 500, 1, 1, 500, 500, 500, 0, 4, 0),
(97, 0, 97, '4700', '', 500, 1, 1, 500, 500, 500, 0, 4, 0),
(98, 0, 98, '4700', '', 500, 1, 1, 500, 500, 500, 0, 4, 0),
(99, 0, 99, '4700', '', 500, 1, 1, 500, 500, 500, 0, 4, 0),
(100, 0, 81, '4700', '', 1, 1, 1, 1.21, 1, 1, 0.20999999999999996, 1, 21),
(101, 0, 100, '4500', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(102, 0, 100, '4415', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(103, 0, 101, '4500', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(104, 0, 101, '4415', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(105, 0, 102, '4500', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(106, 0, 102, '4415', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(107, 0, 103, '4500', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(108, 0, 103, '4415', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(109, 0, 104, '4500', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(110, 0, 104, '4415', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(112, 0, 106, '4999', '', 15000, 1, 1, 15000, 15000, 15000, 0, 4, 0),
(113, 0, 107, '4999', '', 15000, 1, 1, 15000, 15000, 15000, 0, 4, 0),
(114, 0, 108, '4999', '', 15000, 1, 1, 15000, 15000, 15000, 0, 4, 0),
(115, 0, 109, '4270', '', 2500, 1, 1, 2500, 2500, 2500, 0, 4, 0),
(116, 0, 109, '4999', '', 1, 1, 1, 1, 1, 1, 0, 4, 0),
(117, 0, 110, '4800', '', 2500, 1, 1, 3025, 2500, 2500, 525, 1, 21),
(118, 0, 111, '4800', '', 2500, 1, 1, 3025, 2500, 2500, 525, 1, 21),
(119, 0, 112, '4800', '', 2500, 1, 1, 3025, 2500, 2500, 525, 1, 21),
(120, 0, 113, '4800', '', 2500, 1, 1, 3025, 2500, 2500, 525, 1, 21),
(121, 0, 114, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(122, 0, 115, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(123, 0, 116, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(124, 0, 117, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(125, 0, 118, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(126, 0, 119, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(127, 0, 120, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(128, 0, 121, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(129, 0, 122, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(130, 0, 123, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(131, 0, 124, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(132, 0, 125, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(133, 0, 126, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(134, 0, 127, '4600', '', 500, 1, 1, 500, 500, 500, 0, 4, 0),
(135, 0, 128, '4600', '', 500, 1, 1, 500, 500, 500, 0, 4, 0),
(136, 0, 129, '4600', '', 500, 1, 1, 500, 500, 500, 0, 4, 0),
(137, 0, 130, '4600', '', 500, 1, 1, 500, 500, 500, 0, 4, 0),
(138, 0, 131, '4450', '', 130, 1, 1, 130, 130, 130, 0, 4, 0),
(139, 0, 132, '4450', '', 150.94, 1, 1, 160, 150.94, 150.94, 9.060000000000002, 3, 6),
(140, 0, 133, '4450', '', 150.94, 1, 1, 160, 150.94, 150.94, 9.060000000000002, 3, 6),
(141, 0, 134, '4450', '', 150.94, 1, 1, 160, 150.94, 150.94, 9.060000000000002, 3, 6),
(142, 0, 135, '4450', '', 150.94, 1, 1, 160, 150.94, 150.94, 9.060000000000002, 3, 6),
(143, 0, 136, '4450', '', 150.94, 1, 1, 160, 150.94, 150.94, 9.060000000000002, 3, 6),
(144, 0, 137, '4450', '', 150.94, 1, 1, 160, 150.94, 150.94, 9.060000000000002, 3, 6),
(145, 0, 138, '4450', '', 150.94, 1, 1, 160, 150.94, 150.94, 9.060000000000002, 3, 6),
(146, 0, 105, '4999', '', 1500, 1, 1, 1500, 1500, 1500, 0, 4, 0),
(147, 0, 139, '4999', '', 13000, 1, 1, 13000, 13000, 13000, 0, 4, 0),
(151, 0, 143, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(152, 0, 144, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(160, 0, 152, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(161, 0, 153, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(162, 0, 154, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(163, 0, 155, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(164, 0, 156, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(165, 0, 157, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(166, 0, 158, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(167, 0, 159, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(168, 0, 160, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(169, 0, 161, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(170, 0, 162, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(171, 0, 163, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(172, 0, 164, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(173, 0, 165, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(174, 0, 166, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(175, 0, 167, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(176, 0, 168, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(177, 0, 169, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(178, 0, 170, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(179, 0, 171, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(180, 0, 172, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(181, 0, 173, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(182, 0, 174, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(183, 0, 175, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(184, 0, 176, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(190, 0, 182, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(197, 0, 189, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(205, 0, 197, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(206, 0, 198, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(207, 0, 199, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(208, 0, 200, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(209, 0, 201, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(210, 0, 202, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(211, 0, 203, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(212, 0, 204, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(213, 0, 205, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(214, 0, 206, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(215, 0, 207, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(216, 0, 208, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(217, 0, 209, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(218, 0, 210, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(219, 0, 211, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(220, 0, 212, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(221, 0, 213, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(222, 0, 214, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(223, 0, 215, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(224, 0, 216, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(225, 0, 217, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(226, 0, 218, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(227, 0, 219, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(228, 0, 220, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(229, 0, 221, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(230, 0, 222, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(231, 0, 223, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(232, 0, 224, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(233, 0, 225, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(234, 0, 226, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(235, 0, 227, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(236, 0, 228, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(237, 0, 229, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(242, 0, 234, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(243, 0, 235, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(244, 0, 236, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(245, 0, 237, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(246, 0, 238, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(247, 0, 239, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(248, 0, 240, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(249, 0, 241, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(250, 0, 242, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(251, 0, 243, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(252, 0, 244, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(253, 0, 245, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(254, 0, 246, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(255, 0, 247, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(256, 0, 248, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(257, 0, 249, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(258, 0, 250, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(259, 0, 251, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(260, 0, 252, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(261, 0, 253, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(262, 0, 254, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(263, 0, 255, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(264, 0, 256, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(265, 0, 257, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(266, 0, 258, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(267, 0, 259, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(268, 0, 260, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(269, 0, 261, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(270, 0, 262, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(271, 0, 263, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(272, 0, 264, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(273, 0, 265, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(274, 0, 266, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(279, 0, 271, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(280, 0, 272, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(281, 0, 273, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(282, 0, 274, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(283, 0, 275, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(284, 0, 276, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(285, 0, 277, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(286, 0, 278, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(287, 0, 279, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(288, 0, 280, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(289, 0, 281, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(290, 0, 282, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(292, 0, 284, '4500', '', 123, 1, 1, 148.83, 123, 123, 25.83, 1, 21),
(293, 0, 285, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(294, 0, 286, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(295, 0, 287, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(296, 0, 288, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(297, 0, 289, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(298, 0, 290, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(299, 0, 291, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(300, 0, 292, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(301, 0, 293, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(302, 0, 294, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(303, 0, 295, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(304, 0, 296, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(305, 0, 297, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(306, 0, 298, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(307, 0, 299, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(308, 0, 300, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(309, 0, 301, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(310, 0, 302, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(311, 0, 303, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(312, 0, 304, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(313, 0, 305, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(314, 0, 306, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(315, 0, 307, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(316, 0, 308, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(317, 0, 309, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(318, 0, 310, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(319, 0, 311, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(320, 0, 312, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(321, 0, 313, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(322, 0, 314, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(323, 0, 315, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(324, 0, 316, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(325, 0, 317, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(326, 0, 318, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(327, 0, 319, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(328, 0, 320, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(338, 0, 330, '4700', '', 33, 1, 1, 34.98, 33, 33, 1.98, 3, 6),
(339, 0, 331, '4700', '', 33, 1, 1, 34.98, 33, 33, 1.98, 3, 6),
(340, 0, 332, '4700', '', 33, 1, 1, 34.98, 33, 33, 1.98, 3, 6),
(341, 0, 333, '4700', '', 33, 1, 1, 34.98, 33, 33, 1.98, 3, 6),
(342, 0, 334, '4700', '', 33, 1, 1, 34.98, 33, 33, 1.98, 3, 6),
(349, 0, 341, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(350, 0, 342, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(351, 0, 343, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(352, 0, 344, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(353, 0, 345, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(354, 0, 346, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(355, 0, 347, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(356, 0, 348, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(357, 0, 349, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(358, 0, 350, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(359, 0, 351, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(360, 0, 352, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(361, 0, 353, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(362, 0, 354, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(363, 0, 355, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(364, 0, 356, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(365, 0, 357, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(366, 0, 358, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(367, 0, 359, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(368, 0, 360, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(369, 0, 361, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(370, 0, 362, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(371, 0, 363, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(372, 0, 364, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(373, 0, 365, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(374, 0, 366, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(375, 0, 367, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(376, 0, 368, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(377, 0, 369, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(378, 0, 370, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(379, 0, 371, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(380, 0, 372, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(381, 0, 373, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(382, 0, 374, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(383, 0, 375, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(384, 0, 376, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(385, 0, 377, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(386, 0, 378, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(387, 0, 379, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(388, 0, 380, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(389, 0, 381, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(390, 0, 382, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(391, 0, 383, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(392, 0, 384, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(393, 0, 385, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(394, 0, 386, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(395, 0, 387, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(396, 0, 388, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(397, 0, 389, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(398, 0, 390, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(399, 0, 390, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(400, 0, 390, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(401, 0, 391, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(402, 0, 391, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(403, 0, 391, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(404, 0, 392, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(405, 0, 392, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(406, 0, 392, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(407, 0, 393, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(408, 0, 393, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(409, 0, 393, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(410, 0, 394, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(411, 0, 394, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(412, 0, 394, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(413, 0, 395, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(414, 0, 395, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(415, 0, 395, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(416, 0, 396, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(417, 0, 396, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(418, 0, 396, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(419, 0, 397, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(420, 0, 397, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(421, 0, 397, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(422, 0, 398, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(423, 0, 398, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(424, 0, 398, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(425, 0, 399, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(426, 0, 399, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(427, 0, 399, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(428, 0, 400, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(429, 0, 400, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(430, 0, 400, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(431, 0, 401, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(432, 0, 401, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(433, 0, 401, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(434, 0, 402, '4960', '', 25, 1, 1, 25, 25, 25, 0, 4, 0),
(435, 0, 403, '4960', '', 25, 1, 1, 25, 25, 25, 0, 4, 0),
(436, 0, 404, '4960', '', 25, 1, 1, 25, 25, 25, 0, 4, 0),
(437, 0, 405, '4960', '', 25, 1, 1, 25, 25, 25, 0, 4, 0),
(439, 0, 407, '4960', '', 25, 1, 1, 25, 25, 25, 0, 4, 0),
(440, 0, 408, '4960', '', 25, 1, 1, 25, 25, 25, 0, 4, 0),
(441, 0, 409, '4960', '', 25, 1, 1, 25, 25, 25, 0, 4, 0),
(442, 0, 410, '4960', '', 25, 1, 1, 25, 25, 25, 0, 4, 0),
(443, 0, 411, '4800', '', 1800, 1, 1, 2178, 1800, 1800, 378, 1, 21),
(444, 0, 412, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(445, 0, 413, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(446, 0, 414, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(447, 0, 415, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(448, 0, 416, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(449, 0, 417, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(450, 0, 418, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(451, 0, 419, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(452, 0, 420, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(453, 0, 421, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(454, 0, 422, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(455, 0, 423, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(468, 0, 436, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(480, 0, 448, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(481, 0, 449, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(482, 0, 450, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(483, 0, 451, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(484, 0, 452, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(485, 0, 453, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(486, 0, 454, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(487, 0, 455, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(488, 0, 456, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(489, 0, 457, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(490, 0, 458, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(491, 0, 459, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(492, 0, 460, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(493, 0, 461, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(494, 0, 462, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(495, 0, 463, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(496, 0, 464, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(497, 0, 465, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(498, 0, 466, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(499, 0, 467, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(500, 0, 468, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(501, 0, 469, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(502, 0, 470, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(503, 0, 471, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(504, 0, 472, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(505, 0, 473, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(506, 0, 474, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(507, 0, 475, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(508, 0, 476, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(509, 0, 477, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(510, 0, 478, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(511, 0, 479, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(512, 0, 480, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(513, 0, 481, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(514, 0, 482, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(515, 0, 483, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(516, 0, 447, '7000', '', 70, 1, 1, 84.7, 70, 70, 14.7, 1, 21),
(517, 0, 446, '7000', '', 70, 1, 1, 84.7, 70, 70, 14.7, 1, 21),
(518, 0, 445, '7000', '', 70, 1, 1, 84.7, 70, 70, 14.7, 1, 21),
(519, 0, 444, '7000', '', 70, 1, 1, 84.7, 70, 70, 14.7, 1, 21),
(520, 0, 443, '7000', '', 70, 1, 1, 84.7, 70, 70, 14.7, 1, 21),
(521, 0, 442, '7000', '', 70, 1, 1, 84.7, 70, 70, 14.7, 1, 21),
(522, 0, 441, '7000', '', 70, 1, 1, 84.7, 70, 70, 14.7, 1, 21),
(523, 0, 440, '7000', '', 70, 1, 1, 84.7, 70, 70, 14.7, 1, 21),
(524, 0, 439, '7000', '', 70, 1, 1, 84.7, 70, 70, 14.7, 1, 21),
(525, 0, 438, '7000', '', 70, 1, 1, 84.7, 70, 70, 14.7, 1, 21),
(526, 0, 437, '7000', '', 70, 1, 1, 84.7, 70, 70, 14.7, 1, 21),
(527, 0, 484, '4600', '', 600, 1, 1, 726, 600, 600, 126, 1, 21),
(528, 0, 485, '4600', '', 600, 1, 1, 726, 600, 600, 126, 1, 21),
(529, 0, 486, '4600', '', 600, 1, 1, 726, 600, 600, 126, 1, 21),
(530, 0, 487, '4600', '', 600, 1, 1, 726, 600, 600, 126, 1, 21),
(531, 0, 488, '4600', '', 600, 1, 1, 726, 600, 600, 126, 1, 21),
(532, 0, 489, '4600', '', 600, 1, 1, 726, 600, 600, 126, 1, 21),
(533, 0, 490, '4600', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(534, 0, 491, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(535, 0, 492, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(536, 0, 493, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(537, 0, 494, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(538, 0, 495, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(539, 0, 496, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(540, 0, 497, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(541, 0, 498, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(542, 0, 499, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(543, 0, 500, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(544, 0, 501, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(545, 0, 502, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(546, 0, 503, '4450', '', 45, 1, 1, 54.45, 45, 45, 9.45, 1, 21),
(547, 0, 504, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(548, 0, 505, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(549, 0, 506, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(550, 0, 507, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(551, 0, 508, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(552, 0, 509, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(553, 0, 510, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(554, 0, 511, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(555, 0, 512, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(556, 0, 513, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(557, 0, 514, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(606, 0, 527, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(607, 0, 527, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(608, 0, 527, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(609, 0, 527, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(610, 0, 528, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(611, 0, 528, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(612, 0, 528, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(613, 0, 528, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(614, 0, 529, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(615, 0, 529, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(616, 0, 529, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(617, 0, 529, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(618, 0, 530, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(619, 0, 530, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(620, 0, 530, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(621, 0, 530, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(622, 0, 531, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(623, 0, 531, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(624, 0, 531, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(625, 0, 531, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(626, 0, 532, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(627, 0, 532, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(628, 0, 532, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(629, 0, 532, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(630, 0, 533, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(631, 0, 533, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(632, 0, 533, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(633, 0, 533, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(634, 0, 534, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(635, 0, 534, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(636, 0, 534, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(637, 0, 534, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(638, 0, 535, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(639, 0, 535, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(640, 0, 535, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(641, 0, 535, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(642, 0, 536, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(643, 0, 536, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(644, 0, 536, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(645, 0, 536, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(646, 0, 537, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(647, 0, 537, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(648, 0, 537, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(649, 0, 537, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(650, 0, 538, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(651, 0, 538, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(652, 0, 538, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(653, 0, 538, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(654, 0, 539, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(655, 0, 539, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(656, 0, 539, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(657, 0, 539, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(658, 0, 540, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(659, 0, 540, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(660, 0, 540, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(661, 0, 540, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(662, 0, 541, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(663, 0, 541, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(664, 0, 541, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(665, 0, 541, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(666, 0, 542, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(667, 0, 542, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(668, 0, 542, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(669, 0, 542, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(670, 0, 543, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(671, 0, 543, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(672, 0, 543, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(673, 0, 543, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(674, 0, 544, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(675, 0, 544, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(676, 0, 544, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(677, 0, 544, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(678, 0, 545, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(679, 0, 545, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(680, 0, 545, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(681, 0, 545, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(682, 0, 546, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(683, 0, 546, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(684, 0, 546, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(685, 0, 546, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(686, 0, 547, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(687, 0, 547, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(688, 0, 547, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(689, 0, 547, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(690, 0, 548, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(691, 0, 548, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(692, 0, 548, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(693, 0, 548, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(694, 0, 549, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(695, 0, 549, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(696, 0, 549, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(697, 0, 549, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(698, 0, 550, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(699, 0, 550, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(700, 0, 550, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(701, 0, 550, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(702, 0, 526, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(703, 0, 526, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(704, 0, 526, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(705, 0, 526, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(706, 0, 525, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(707, 0, 525, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(708, 0, 525, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(709, 0, 525, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(710, 0, 524, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(711, 0, 524, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(712, 0, 524, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(713, 0, 524, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(714, 0, 523, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(715, 0, 523, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(716, 0, 523, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(717, 0, 523, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(718, 0, 522, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(719, 0, 522, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(720, 0, 522, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(721, 0, 522, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(722, 0, 521, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(723, 0, 521, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(724, 0, 521, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(725, 0, 521, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(726, 0, 520, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(727, 0, 520, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(728, 0, 520, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(729, 0, 520, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(730, 0, 519, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(731, 0, 519, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(732, 0, 519, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(733, 0, 519, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(734, 0, 518, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(735, 0, 518, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(736, 0, 518, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(737, 0, 518, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(738, 0, 517, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(739, 0, 517, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(740, 0, 517, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(741, 0, 517, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(742, 0, 516, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(743, 0, 516, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(744, 0, 516, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(745, 0, 516, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(746, 0, 515, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(747, 0, 515, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(748, 0, 515, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(749, 0, 515, '4705', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(750, 0, 551, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(751, 0, 552, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(752, 0, 553, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(753, 0, 554, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(754, 0, 555, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(755, 0, 556, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(756, 0, 557, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(757, 0, 558, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(758, 0, 559, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(759, 0, 560, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(760, 0, 561, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(761, 0, 562, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(762, 0, 563, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(763, 0, 564, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(764, 0, 565, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(765, 0, 566, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(766, 0, 567, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(767, 0, 568, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(768, 0, 569, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(769, 0, 570, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(770, 0, 571, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(771, 0, 572, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(772, 0, 573, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(773, 0, 574, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(774, 0, 575, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(775, 0, 576, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(776, 0, 577, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(777, 0, 578, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(778, 0, 579, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(779, 0, 580, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(780, 0, 581, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(781, 0, 582, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(782, 0, 583, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(783, 0, 584, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(784, 0, 585, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(785, 0, 586, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(786, 0, 587, '4450', '', 75, 1, 1, 90.75, 75, 75, 15.75, 1, 21),
(787, 0, 588, '4450', '', 75, 1, 1, 90.75, 75, 75, 15.75, 1, 21),
(788, 0, 589, '4450', '', 75, 1, 1, 90.75, 75, 75, 15.75, 1, 21),
(789, 0, 590, '4450', '', 75, 1, 1, 90.75, 75, 75, 15.75, 1, 21),
(790, 0, 591, '4450', '', 75, 1, 1, 90.75, 75, 75, 15.75, 1, 21),
(791, 0, 592, '4200', '', 30, 1, 1, 31.8, 30, 30, 1.8, 3, 6),
(792, 0, 593, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(793, 0, 593, '4705', '', 1, 1, 1, 1.06, 1, 1, 0.06, 3, 6),
(794, 0, 594, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(795, 0, 594, '4705', '', 1, 1, 1, 1.06, 1, 1, 0.06, 3, 6),
(796, 0, 595, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(797, 0, 595, '4705', '', 1, 1, 1, 1.06, 1, 1, 0.06, 3, 6),
(798, 0, 596, '4450', '', 22.9, 1, 1, 27.71, 22.9, 22.9, 4.81, 1, 21),
(799, 0, 596, '4500', '', 2.01, 1, 1, 2.43, 2.01, 2.01, 0.42, 1, 21),
(800, 0, 597, '4450', '', 22.9, 1, 1, 27.71, 22.9, 22.9, 4.81, 1, 21),
(801, 0, 597, '4500', '', 2.01, 1, 1, 2.43, 2.01, 2.01, 0.42, 1, 21);

-- --------------------------------------------------------

--
-- Table structure for table `budget_item_expense_details_root`
--

CREATE TABLE IF NOT EXISTS `budget_item_expense_details_root` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `budget_item_expense_id` int(11) NOT NULL,
  `gl_account` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` double NOT NULL,
  `total_price_with_vat` double NOT NULL,
  `total_price_without_vat` double NOT NULL,
  `unit_price` double NOT NULL,
  `vat_amount` double NOT NULL,
  `vat_category_id` int(11) NOT NULL,
  `vat_rate` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `budget_item_expense_details_root`
--

INSERT INTO `budget_item_expense_details_root` (`id`, `version`, `budget_item_expense_id`, `gl_account`, `note`, `price`, `product_id`, `quantity`, `total_price_with_vat`, `total_price_without_vat`, `unit_price`, `vat_amount`, `vat_category_id`, `vat_rate`) VALUES
(1, 0, 1, '4520', '', 35, 1, 1, 42.35, 35, 35, 7.350000000000001, 1, 21),
(2, 0, 2, '4705', '', 60, 1, 1, 72.6, 60, 60, 12.599999999999994, 1, 21),
(3, 0, 3, '4700', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(4, 0, 4, '4700', '', 500, 1, 1, 500, 500, 500, 0, 4, 0),
(5, 0, 5, '4500', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(6, 0, 5, '4415', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(7, 0, 6, '4999', '', 15000, 1, 1, 15000, 15000, 15000, 0, 4, 0),
(8, 0, 7, '4270', '', 2500, 1, 1, 2500, 2500, 2500, 0, 4, 0),
(9, 0, 7, '4999', '', 1, 1, 1, 1, 1, 1, 0, 4, 0),
(10, 0, 8, '4800', '', 2500, 1, 1, 3025, 2500, 2500, 525, 1, 21),
(11, 0, 9, '4800', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(12, 0, 10, '4600', '', 500, 1, 1, 500, 500, 500, 0, 4, 0),
(13, 0, 11, '4450', '', 130, 1, 1, 130, 130, 130, 0, 4, 0),
(14, 0, 12, '4450', '', 150.94, 1, 1, 160, 150.94, 150.94, 9.060000000000002, 3, 6),
(15, 0, 13, '4999', '', 13000, 1, 1, 13000, 13000, 13000, 0, 4, 0),
(16, 0, 14, '4200', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(17, 0, 15, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(18, 0, 16, '4520', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(19, 0, 17, '4500', '', 560, 1, 1, 677.6, 560, 560, 117.6, 1, 21),
(20, 0, 18, '4450', '', 350, 1, 1, 423.5, 350, 350, 73.5, 1, 21),
(21, 0, 19, '4500', '', 123, 1, 1, 148.83, 123, 123, 25.83, 1, 21),
(22, 0, 20, '4200', '', 20, 1, 1, 21.2, 20, 20, 1.2, 3, 6),
(23, 0, 21, '4700', '', 33, 1, 1, 34.98, 33, 33, 1.98, 3, 6),
(24, 0, 22, '4520', '', 110, 1, 1, 133.1, 110, 110, 23.1, 1, 21),
(25, 0, 23, '4450', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(26, 0, 24, '4200', '', 35, 1, 1, 37.1, 35, 35, 2.1, 3, 6),
(27, 0, 24, '4200', '', 22, 1, 1, 26.62, 22, 22, 4.62, 1, 21),
(28, 0, 24, '4450', '', 21, 1, 1, 25.41, 21, 21, 4.41, 1, 21),
(29, 0, 25, '4960', '', 25, 1, 1, 25, 25, 25, 0, 4, 0),
(30, 0, 26, '4960', '', 25, 1, 1, 25, 25, 25, 0, 4, 0),
(31, 0, 27, '4800', '', 1800, 1, 1, 2178, 1800, 1800, 378, 1, 21),
(32, 0, 28, '7000', '', 100, 1, 1, 121, 100, 100, 21, 1, 21),
(33, 0, 29, '4600', '', 600, 1, 1, 726, 600, 600, 126, 1, 21),
(34, 0, 30, '4600', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(35, 0, 31, '4500', '', 55, 1, 1, 66.55, 55, 55, 11.55, 1, 21),
(36, 0, 32, '4450', '', 45, 1, 1, 54.45, 45, 45, 9.45, 1, 21),
(37, 0, 33, '4520', '', 50, 1, 1, 60.5, 50, 50, 10.5, 1, 21),
(38, 0, 34, '4705', '', 3000, 1, 1, 3630, 3000, 3000, 630, 1, 21),
(39, 0, 34, '4707', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(40, 0, 34, '4706', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(41, 0, 34, '4700', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(42, 0, 35, '4520', '', 30, 1, 1, 36.3, 30, 30, 6.3, 1, 21),
(43, 0, 36, '4450', '', 75, 1, 1, 90.75, 75, 75, 15.75, 1, 21),
(44, 0, 37, '4200', '', 30, 1, 1, 31.8, 30, 30, 1.8, 3, 6),
(45, 0, 38, '4700', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(46, 0, 38, '4705', '', 1, 1, 1, 1.06, 1, 1, 0.06, 3, 6),
(47, 0, 39, '4450', '', 22.9, 1, 1, 27.71, 22.9, 22.9, 4.81, 1, 21),
(48, 0, 39, '4500', '', 2.01, 1, 1, 2.43, 2.01, 2.01, 0.42, 1, 21);

-- --------------------------------------------------------

--
-- Table structure for table `budget_item_expense_root`
--

CREATE TABLE IF NOT EXISTS `budget_item_expense_root` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period_end_month` int(11) NOT NULL,
  `booking_period_end_year` int(11) NOT NULL,
  `booking_period_start_month` int(11) NOT NULL,
  `booking_period_start_year` int(11) NOT NULL,
  `booking_period_type` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL,
  `fiscalid` int(11) NOT NULL,
  `invoice_frequency` varchar(255) NOT NULL,
  `last_period_month` int(11) NOT NULL,
  `last_period_year` int(11) NOT NULL,
  `moment_of_sending_invoice` int(11) NOT NULL,
  `paymenttermsid` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `total_gl_amount` double NOT NULL,
  `total_vat` double NOT NULL,
  `updated_date` datetime NOT NULL,
  `vendorid` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `budget_item_expense_root`
--

INSERT INTO `budget_item_expense_root` (`id`, `version`, `booking_period_end_month`, `booking_period_end_year`, `booking_period_start_month`, `booking_period_start_year`, `booking_period_type`, `created_date`, `fiscalid`, `invoice_frequency`, `last_period_month`, `last_period_year`, `moment_of_sending_invoice`, `paymenttermsid`, `status`, `total_gl_amount`, `total_vat`, `updated_date`, `vendorid`) VALUES
(1, 0, 6, 2014, 1, 2012, '1', '2013-12-04 12:00:00', 1, 'monthly', 6, 2014, 1, 1, 1, 35, 7.350000000000001, '2013-12-04 12:00:00', '2'),
(2, 0, 1, 2016, 1, 2012, '1', '2013-12-24 12:00:00', 1, 'monthly', 1, 2016, 1, 1, 1, 60, 12.599999999999994, '2013-12-24 12:00:00', '4'),
(3, 0, 12, 2015, 3, 2012, '1', '2013-12-24 12:00:00', 1, 'Quarterly', 12, 2015, 1, 1, 1, 100, 21, '2013-12-24 12:00:00', '5'),
(4, 0, 1, 2015, 1, 2012, '1', '2013-12-24 12:00:00', 1, 'yearly', 1, 2015, 1, 1, 1, 500, 0, '2013-12-24 12:00:00', '5'),
(5, 0, 2, 2013, 2, 2012, '1', '2013-12-24 12:00:00', 1, 'Quarterly', 2, 2013, 1, 1, 1, 600, 126, '2013-12-24 12:00:00', '9'),
(6, 0, 12, 2015, 12, 2012, '1', '2013-12-24 12:00:00', 1, 'yearly', 12, 2015, 1, 1, 1, 15000, 0, '2013-12-24 12:00:00', '11'),
(7, 0, 2, 2012, 2, 2012, '1', '2013-12-24 12:00:00', 1, 'yearly', 2, 2012, 1, 1, 1, 2501, 0, '2013-12-24 12:00:00', '11'),
(8, 0, 12, 2015, 1, 2012, '1', '2013-12-24 12:00:00', 1, 'yearly', 12, 2015, 1, 1, 1, 2500, 525, '2013-12-24 12:00:00', '19'),
(9, 0, 4, 2015, 4, 2012, '1', '2013-12-24 12:00:00', 1, 'Quarterly', 4, 2015, 1, 1, 1, 50, 10.5, '2013-12-24 12:00:00', '19'),
(10, 0, 12, 2015, 4, 2012, '1', '2013-12-24 12:00:00', 1, 'yearly', 12, 2015, 1, 1, 1, 500, 0, '2013-12-24 12:00:00', '20'),
(11, 0, 12, 2012, 1, 2012, '1', '2013-12-24 12:00:00', 1, 'yearly', 12, 2012, 1, 1, 1, 130, 0, '2013-12-24 12:00:00', '23'),
(12, 0, 12, 2015, 11, 2012, '1', '2013-12-24 12:00:00', 1, 'twice_a_year', 12, 2015, 1, 1, 1, 150.94, 9.060000000000002, '2013-12-24 12:00:00', '23'),
(13, 0, 10, 2012, 10, 2012, '1', '2013-12-24 12:00:00', 1, 'Quarterly', 10, 2012, 1, 1, 1, 13000, 0, '2013-12-24 12:00:00', '11'),
(14, 0, 9, 2015, 1, 2012, '1', '2014-09-18 12:00:00', 1, 'monthly', 9, 2015, 1, 1, 1, 30, 6.3, '2014-09-18 12:00:00', '39'),
(15, 0, 9, 2015, 1, 2012, '1', '2014-09-18 12:00:00', 1, 'monthly', 9, 2015, 1, 1, 1, 25, 1.5, '2014-09-18 12:00:00', '41'),
(16, 0, 9, 2015, 9, 2012, '1', '2014-09-18 12:00:00', 1, 'monthly', 9, 2015, 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '3'),
(17, 0, 12, 2013, 9, 2012, '1', '2014-09-18 12:00:00', 1, 'monthly', 12, 2013, 1, 1, 1, 560, 117.6, '2014-09-18 12:00:00', '13'),
(18, 0, 2, 2012, 2, 2012, '1', '2014-09-18 12:00:00', 1, 'monthly', 2, 2012, 1, 1, 1, 350, 73.5, '2014-09-18 12:00:00', '23'),
(19, 0, 3, 2012, 3, 2012, '1', '2014-09-18 12:00:00', 1, 'monthly', 3, 2012, 1, 1, 1, 123, 25.83, '2014-09-18 12:00:00', '9'),
(20, 0, 9, 2015, 1, 2012, '1', '2014-09-18 12:00:00', 1, 'monthly', 9, 2015, 1, 1, 1, 20, 1.2, '2014-09-18 12:00:00', '39'),
(21, 0, 7, 2012, 1, 2012, '1', '2014-09-21 12:00:00', 1, 'monthly', 7, 2012, 1, 1, 1, 33, 1.98, '2014-09-21 12:00:00', '41'),
(22, 0, 9, 2015, 9, 2012, '1', '2014-09-22 12:00:00', 1, 'monthly', 9, 2015, 1, 1, 1, 110, 23.1, '2014-09-22 12:00:00', '2'),
(23, 0, 12, 2013, 9, 2012, '1', '2014-09-22 12:00:00', 1, 'monthly', 12, 2013, 1, 1, 1, 50, 10.5, '2014-09-22 12:00:00', '13'),
(24, 0, 12, 2013, 1, 2012, '1', '2014-09-22 12:00:00', 1, 'two_monthly', 12, 2013, 1, 1, 1, 78, 11.13, '2014-09-22 12:00:00', '42'),
(25, 0, 12, 2014, 1, 2013, '1', '2014-11-03 12:00:00', 1, 'quarterly', 12, 2014, 1, 1, 1, 25, 0, '2014-11-03 12:00:00', '46'),
(26, 0, 2, 2013, 2, 2013, '1', '2014-12-12 12:00:00', 1, 'monthly', 2, 2013, 1, 1, 1, 25, 0, '2014-12-12 12:00:00', '46'),
(27, 0, 12, 2014, 4, 2014, '1', '2014-12-14 12:00:00', 1, 'yearly', 12, 2014, 1, 1, 1, 1800, 378, '2014-12-14 12:00:00', '47'),
(28, 0, 12, 2017, 1, 2012, '1', '2014-12-14 12:00:00', 1, 'monthly', 12, 2017, 1, 1, 1, 100, 21, '2014-12-14 12:00:00', '48'),
(29, 0, 12, 2014, 2, 2014, '1', '2015-01-15 12:00:00', 1, 'two_monthly', 12, 2014, 1, 1, 1, 600, 126, '2015-01-15 12:00:00', '51'),
(30, 0, 3, 2014, 3, 2014, '1', '2015-01-15 12:00:00', 1, 'monthly', 3, 2014, 1, 1, 1, 55, 11.55, '2015-01-15 12:00:00', '51'),
(31, 0, 12, 2014, 1, 2014, '1', '2015-01-19 12:00:00', 1, 'monthly', 12, 2014, 1, 1, 1, 55, 11.55, '2015-01-19 12:00:00', '51'),
(32, 0, 2, 2014, 2, 2014, '1', '2015-01-21 12:00:00', 1, 'monthly', 2, 2014, 1, 1, 1, 45, 9.45, '2015-01-21 12:00:00', '23'),
(33, 0, 12, 2014, 2, 2014, '1', '2015-01-30 12:00:00', 1, 'monthly', 12, 2014, 1, 1, 1, 50, 10.5, '2015-01-30 12:00:00', '54'),
(34, 0, 12, 2014, 1, 2012, '1', '2015-03-05 12:00:00', 1, 'monthly', 12, 2014, 1, 1, 1, 3000.03, 630, '2015-03-05 12:00:00', '56'),
(35, 0, 12, 2014, 1, 2012, '1', '2015-03-13 12:00:00', 1, 'monthly', 12, 2014, 1, 1, 1, 30, 6.3, '2015-03-13 12:00:00', '58'),
(36, 0, 12, 2015, 1, 2015, '1', '2015-04-10 12:00:00', 1, 'two_monthly', 12, 2015, 1, 1, 1, 75, 15.75, '2015-04-10 12:00:00', '54'),
(37, 0, 3, 2015, 3, 2015, '1', '2015-06-29 12:00:00', 1, 'monthly', 3, 2015, 1, 1, 1, 30, 1.8, '2015-06-29 12:00:00', '39'),
(38, 0, 12, 2015, 10, 2015, '1', '2015-06-29 12:00:00', 1, 'monthly', 12, 2015, 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00', '41'),
(39, 0, 4, 2014, 3, 2014, '1', '2015-08-26 12:00:00', 1, 'monthly', 4, 2014, 1, 1, 1, 24.91, 5.23, '2015-08-26 12:00:00', '23');

-- --------------------------------------------------------

--
-- Table structure for table `budget_item_income`
--

CREATE TABLE IF NOT EXISTS `budget_item_income` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period_end_month` int(11) NOT NULL,
  `booking_period_end_year` int(11) NOT NULL,
  `booking_period_start_month` int(11) NOT NULL,
  `booking_period_start_year` int(11) NOT NULL,
  `booking_period_type` varchar(255) NOT NULL,
  `budget_id` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL,
  `customer_id` int(11) NOT NULL,
  `fiscal_id` int(11) NOT NULL,
  `invoice_frequency` varchar(255) NOT NULL,
  `moment_of_sending_invoice` int(11) NOT NULL,
  `payment_terms_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `total_gl_amount` double NOT NULL,
  `total_vat` double NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=414 ;

--
-- Dumping data for table `budget_item_income`
--

INSERT INTO `budget_item_income` (`id`, `version`, `booking_period_end_month`, `booking_period_end_year`, `booking_period_start_month`, `booking_period_start_year`, `booking_period_type`, `budget_id`, `created_date`, `customer_id`, `fiscal_id`, `invoice_frequency`, `moment_of_sending_invoice`, `payment_terms_id`, `status`, `total_gl_amount`, `total_vat`, `updated_date`) VALUES
(1, 0, 1, 2012, 1, 2012, '1', '000002', '2013-12-24 12:00:00', 1, 1, 'twice_a_year', 1, 1, 1, 1000, 210, '2013-12-24 12:00:00'),
(2, 0, 7, 2012, 7, 2012, '1', '000003', '2013-12-24 12:00:00', 1, 1, 'twice_a_year', 1, 1, 1, 1000, 210, '2013-12-24 12:00:00'),
(6, 0, 4, 2012, 4, 2012, '1', '000007', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(15, 0, 1, 2013, 1, 2013, '1', '000016', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(16, 0, 2, 2013, 2, 2013, '1', '000017', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(17, 0, 3, 2013, 3, 2013, '1', '000018', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(18, 0, 4, 2013, 4, 2013, '1', '000019', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(19, 0, 5, 2013, 5, 2013, '1', '000020', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(20, 0, 6, 2013, 6, 2013, '1', '000021', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(21, 0, 7, 2013, 7, 2013, '1', '000022', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(22, 0, 8, 2013, 8, 2013, '1', '000023', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(23, 0, 9, 2013, 9, 2013, '1', '000024', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(24, 0, 10, 2013, 10, 2013, '1', '000025', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(25, 0, 11, 2013, 11, 2013, '1', '000026', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(26, 0, 12, 2013, 12, 2013, '1', '000027', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(27, 0, 1, 2014, 1, 2014, '1', '000028', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(28, 0, 2, 2014, 2, 2014, '1', '000029', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(39, 0, 1, 2015, 1, 2015, '1', '000040', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(40, 0, 2, 2015, 2, 2015, '1', '000041', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(41, 0, 3, 2015, 3, 2015, '1', '000042', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(42, 0, 4, 2015, 4, 2015, '1', '000043', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(43, 0, 5, 2015, 5, 2015, '1', '000044', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(44, 0, 6, 2015, 6, 2015, '1', '000045', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(45, 0, 7, 2015, 7, 2015, '1', '000046', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(46, 0, 8, 2015, 8, 2015, '1', '000047', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(47, 0, 9, 2015, 9, 2015, '1', '000048', '2014-09-18 12:00:00', 4, 1, 'monthly', 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(52, 0, 1, 2013, 1, 2013, '1', '000053', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(53, 0, 2, 2013, 2, 2013, '1', '000054', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(54, 0, 3, 2013, 3, 2013, '1', '000055', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(55, 0, 4, 2013, 4, 2013, '1', '000056', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(56, 0, 5, 2013, 5, 2013, '1', '000057', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(57, 0, 6, 2013, 6, 2013, '1', '000058', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(58, 0, 7, 2013, 7, 2013, '1', '000059', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(59, 0, 8, 2013, 8, 2013, '1', '000060', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(60, 0, 9, 2013, 9, 2013, '1', '000061', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(61, 0, 10, 2013, 10, 2013, '1', '000062', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(62, 0, 11, 2013, 11, 2013, '1', '000063', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(63, 0, 12, 2013, 12, 2013, '1', '000064', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(64, 0, 1, 2014, 1, 2014, '1', '000065', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(65, 0, 2, 2014, 2, 2014, '1', '000066', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(66, 0, 3, 2014, 3, 2014, '1', '000067', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(67, 0, 4, 2014, 4, 2014, '1', '000068', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(68, 0, 5, 2014, 5, 2014, '1', '000069', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(69, 0, 6, 2014, 6, 2014, '1', '000070', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(70, 0, 7, 2014, 7, 2014, '1', '000071', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(71, 0, 8, 2014, 8, 2014, '1', '000072', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(72, 0, 9, 2014, 9, 2014, '1', '000073', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(73, 0, 10, 2014, 10, 2014, '1', '000074', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(74, 0, 11, 2014, 11, 2014, '1', '000075', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(75, 0, 12, 2014, 12, 2014, '1', '000076', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(76, 0, 1, 2015, 1, 2015, '1', '000077', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(77, 0, 2, 2015, 2, 2015, '1', '000078', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(78, 0, 3, 2015, 3, 2015, '1', '000079', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(79, 0, 4, 2015, 4, 2015, '1', '000080', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(80, 0, 5, 2015, 5, 2015, '1', '000081', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(81, 0, 6, 2015, 6, 2015, '1', '000082', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(82, 0, 7, 2015, 7, 2015, '1', '000083', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(83, 0, 8, 2015, 8, 2015, '1', '000084', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(84, 0, 9, 2015, 9, 2015, '1', '000085', '2014-09-18 12:00:00', 2, 1, 'monthly', 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(96, 0, 1, 2013, 1, 2013, '1', '000103', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(97, 0, 2, 2013, 2, 2013, '1', '000104', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(98, 0, 3, 2013, 3, 2013, '1', '000105', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(99, 0, 4, 2013, 4, 2013, '1', '000106', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(100, 0, 5, 2013, 5, 2013, '1', '000107', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(101, 0, 6, 2013, 6, 2013, '1', '000108', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(102, 0, 7, 2013, 7, 2013, '1', '000109', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(103, 0, 8, 2013, 8, 2013, '1', '000110', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(104, 0, 9, 2013, 9, 2013, '1', '000111', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(105, 0, 10, 2013, 10, 2013, '1', '000112', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(106, 0, 11, 2013, 11, 2013, '1', '000113', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(107, 0, 12, 2013, 12, 2013, '1', '000114', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(108, 0, 1, 2014, 1, 2014, '1', '000115', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(109, 0, 2, 2014, 2, 2014, '1', '000116', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(110, 0, 3, 2014, 3, 2014, '1', '000117', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(111, 0, 4, 2014, 4, 2014, '1', '000118', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(112, 0, 5, 2014, 5, 2014, '1', '000119', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(113, 0, 6, 2014, 6, 2014, '1', '000120', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(114, 0, 7, 2014, 7, 2014, '1', '000121', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(115, 0, 8, 2014, 8, 2014, '1', '000122', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(116, 0, 9, 2014, 9, 2014, '1', '000123', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(117, 0, 10, 2014, 10, 2014, '1', '000124', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(118, 0, 11, 2014, 11, 2014, '1', '000125', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(119, 0, 12, 2014, 12, 2014, '1', '000126', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(120, 0, 1, 2015, 1, 2015, '1', '000127', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(121, 0, 2, 2015, 2, 2015, '1', '000128', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(133, 0, 1, 2013, 1, 2013, '1', '000140', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(134, 0, 2, 2013, 2, 2013, '1', '000141', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(135, 0, 3, 2013, 3, 2013, '1', '000142', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(136, 0, 4, 2013, 4, 2013, '1', '000143', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(137, 0, 5, 2013, 5, 2013, '1', '000144', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(138, 0, 6, 2013, 6, 2013, '1', '000145', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(139, 0, 7, 2013, 7, 2013, '1', '000146', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(140, 0, 8, 2013, 8, 2013, '1', '000147', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(141, 0, 9, 2013, 9, 2013, '1', '000148', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(142, 0, 10, 2013, 10, 2013, '1', '000149', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(143, 0, 11, 2013, 11, 2013, '1', '000150', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(144, 0, 12, 2013, 12, 2013, '1', '000151', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(145, 0, 1, 2014, 1, 2014, '1', '000152', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(146, 0, 2, 2014, 2, 2014, '1', '000153', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(147, 0, 3, 2014, 3, 2014, '1', '000154', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(148, 0, 4, 2014, 4, 2014, '1', '000155', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(149, 0, 5, 2014, 5, 2014, '1', '000156', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(150, 0, 6, 2014, 6, 2014, '1', '000157', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(151, 0, 7, 2014, 7, 2014, '1', '000158', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(152, 0, 8, 2014, 8, 2014, '1', '000159', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(153, 0, 9, 2014, 9, 2014, '1', '000160', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(154, 0, 10, 2014, 10, 2014, '1', '000161', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(155, 0, 11, 2014, 11, 2014, '1', '000162', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(156, 0, 12, 2014, 12, 2014, '1', '000163', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(157, 0, 1, 2015, 1, 2015, '1', '000164', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(158, 0, 2, 2015, 2, 2015, '1', '000165', '2014-09-18 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(159, 0, 9, 2012, 9, 2012, '1', '000166', '2014-09-21 12:00:00', 4, 1, 'monthly', 1, 1, 1, 25, 1.5, '2014-09-21 12:00:00'),
(160, 0, 1, 2012, 1, 2012, '1', '000167', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(161, 0, 2, 2012, 2, 2012, '1', '000168', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(162, 0, 3, 2012, 3, 2012, '1', '000169', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(163, 0, 4, 2012, 4, 2012, '1', '000170', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(164, 0, 5, 2012, 5, 2012, '1', '000171', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(165, 0, 6, 2012, 6, 2012, '1', '000172', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(166, 0, 7, 2012, 7, 2012, '1', '000173', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(167, 0, 8, 2012, 8, 2012, '1', '000174', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(168, 0, 9, 2012, 9, 2012, '1', '000175', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(169, 0, 10, 2012, 10, 2012, '1', '000176', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(170, 0, 11, 2012, 11, 2012, '1', '000177', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(171, 0, 12, 2012, 12, 2012, '1', '000178', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(172, 0, 1, 2013, 1, 2013, '1', '000179', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(173, 0, 2, 2013, 2, 2013, '1', '000180', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(174, 0, 3, 2013, 3, 2013, '1', '000181', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(175, 0, 4, 2013, 4, 2013, '1', '000182', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(176, 0, 5, 2013, 5, 2013, '1', '000183', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(177, 0, 6, 2013, 6, 2013, '1', '000184', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(178, 0, 7, 2013, 7, 2013, '1', '000185', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(179, 0, 8, 2013, 8, 2013, '1', '000186', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(180, 0, 9, 2013, 9, 2013, '1', '000187', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(181, 0, 10, 2013, 10, 2013, '1', '000188', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(182, 0, 11, 2013, 11, 2013, '1', '000189', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(183, 0, 12, 2013, 12, 2013, '1', '000190', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(196, 0, 1, 2015, 1, 2015, '1', '000203', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(197, 0, 2, 2015, 2, 2015, '1', '000204', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(198, 0, 3, 2015, 3, 2015, '1', '000205', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(199, 0, 4, 2015, 4, 2015, '1', '000206', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(200, 0, 5, 2015, 5, 2015, '1', '000207', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(201, 0, 6, 2015, 6, 2015, '1', '000208', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(202, 0, 7, 2015, 7, 2015, '1', '000209', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(203, 0, 8, 2015, 8, 2015, '1', '000210', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(204, 0, 9, 2015, 9, 2015, '1', '000211', '2014-09-21 12:00:00', 5, 1, 'monthly', 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(209, 0, 1, 2013, 1, 2013, '1', '000216', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(210, 0, 2, 2013, 2, 2013, '1', '000217', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(211, 0, 3, 2013, 3, 2013, '1', '000218', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(212, 0, 4, 2013, 4, 2013, '1', '000219', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(213, 0, 5, 2013, 5, 2013, '1', '000220', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(214, 0, 6, 2013, 6, 2013, '1', '000221', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(215, 0, 7, 2013, 7, 2013, '1', '000222', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(216, 0, 8, 2013, 8, 2013, '1', '000223', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(217, 0, 9, 2013, 9, 2013, '1', '000224', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(218, 0, 10, 2013, 10, 2013, '1', '000225', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(219, 0, 11, 2013, 11, 2013, '1', '000226', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(220, 0, 12, 2013, 12, 2013, '1', '000227', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(221, 0, 1, 2014, 1, 2014, '1', '000228', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(222, 0, 2, 2014, 2, 2014, '1', '000229', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(223, 0, 3, 2014, 3, 2014, '1', '000230', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(224, 0, 4, 2014, 4, 2014, '1', '000231', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(225, 0, 5, 2014, 5, 2014, '1', '000232', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(226, 0, 6, 2014, 6, 2014, '1', '000233', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(227, 0, 7, 2014, 7, 2014, '1', '000234', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(228, 0, 8, 2014, 8, 2014, '1', '000235', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(229, 0, 9, 2014, 9, 2014, '1', '000236', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(230, 0, 10, 2014, 10, 2014, '1', '000237', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(231, 0, 11, 2014, 11, 2014, '1', '000238', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(232, 0, 12, 2014, 12, 2014, '1', '000239', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(233, 0, 1, 2015, 1, 2015, '1', '000240', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(234, 0, 2, 2015, 2, 2015, '1', '000241', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(235, 0, 3, 2015, 3, 2015, '1', '000242', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(236, 0, 4, 2015, 4, 2015, '1', '000243', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(237, 0, 5, 2015, 5, 2015, '1', '000244', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(238, 0, 6, 2015, 6, 2015, '1', '000245', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(239, 0, 7, 2015, 7, 2015, '1', '000246', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(240, 0, 8, 2015, 8, 2015, '1', '000247', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(241, 0, 9, 2015, 9, 2015, '1', '000248', '2014-09-22 12:00:00', 2, 1, 'monthly', 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(246, 0, 1, 2013, 1, 2013, '1', '000253', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(247, 0, 2, 2013, 2, 2013, '1', '000254', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(248, 0, 3, 2013, 3, 2013, '1', '000255', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(249, 0, 4, 2013, 4, 2013, '1', '000256', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(250, 0, 5, 2013, 5, 2013, '1', '000257', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(251, 0, 6, 2013, 6, 2013, '1', '000258', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(252, 0, 7, 2013, 7, 2013, '1', '000259', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(253, 0, 8, 2013, 8, 2013, '1', '000260', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(254, 0, 9, 2013, 9, 2013, '1', '000261', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(255, 0, 10, 2013, 10, 2013, '1', '000262', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(256, 0, 11, 2013, 11, 2013, '1', '000263', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(257, 0, 12, 2013, 12, 2013, '1', '000264', '2014-09-22 12:00:00', 1, 1, 'monthly', 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(258, 0, 1, 2012, 1, 2012, '1', '000266', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(259, 0, 2, 2012, 2, 2012, '1', '000267', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(260, 0, 3, 2012, 3, 2012, '1', '000268', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(261, 0, 4, 2012, 4, 2012, '1', '000269', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(262, 0, 5, 2012, 5, 2012, '1', '000270', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(263, 0, 6, 2012, 6, 2012, '1', '000271', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(264, 0, 7, 2012, 7, 2012, '1', '000272', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(265, 0, 8, 2012, 8, 2012, '1', '000273', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(266, 0, 9, 2012, 9, 2012, '1', '000274', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(267, 0, 10, 2012, 10, 2012, '1', '000275', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(268, 0, 11, 2012, 11, 2012, '1', '000276', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(269, 0, 12, 2012, 12, 2012, '1', '000277', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(270, 0, 1, 2013, 1, 2013, '1', '000278', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(271, 0, 2, 2013, 2, 2013, '1', '000279', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(272, 0, 3, 2013, 3, 2013, '1', '000280', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(273, 0, 4, 2013, 4, 2013, '1', '000281', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(274, 0, 5, 2013, 5, 2013, '1', '000282', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(275, 0, 6, 2013, 6, 2013, '1', '000283', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(276, 0, 7, 2013, 7, 2013, '1', '000284', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(277, 0, 8, 2013, 8, 2013, '1', '000285', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(278, 0, 9, 2013, 9, 2013, '1', '000286', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(279, 0, 10, 2013, 10, 2013, '1', '000287', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(280, 0, 11, 2013, 11, 2013, '1', '000288', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(281, 0, 12, 2013, 12, 2013, '1', '000289', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(294, 0, 1, 2015, 1, 2015, '1', '000302', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(295, 0, 2, 2015, 2, 2015, '1', '000303', '2014-09-22 12:00:00', 7, 1, 'monthly', 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(339, 0, 1, 2014, 1, 2014, '1', '000347', '2015-01-19 12:00:00', 14, 1, 'monthly', 1, 1, 1, 55.89, 3.3500000000000014, '2015-01-19 12:00:00'),
(340, 0, 2, 2014, 2, 2014, '1', '000348', '2015-01-19 12:00:00', 14, 1, 'monthly', 1, 1, 1, 77.89, 4.670000000000002, '2015-01-19 00:00:00'),
(341, 0, 3, 2014, 3, 2014, '1', '000349', '2015-01-19 12:00:00', 14, 1, 'monthly', 1, 1, 1, 55.89, 3.3500000000000014, '2015-01-19 12:00:00'),
(342, 0, 4, 2014, 4, 2014, '1', '000350', '2015-01-19 12:00:00', 14, 1, 'monthly', 1, 1, 1, 55.89, 3.3500000000000014, '2015-01-19 12:00:00'),
(343, 0, 5, 2014, 5, 2014, '1', '000351', '2015-01-19 12:00:00', 14, 1, 'monthly', 1, 1, 1, 55.89, 3.3500000000000014, '2015-01-19 12:00:00'),
(344, 0, 6, 2014, 6, 2014, '1', '000352', '2015-01-19 12:00:00', 14, 1, 'monthly', 1, 1, 1, 55.89, 3.3500000000000014, '2015-01-19 12:00:00'),
(345, 0, 7, 2014, 7, 2014, '1', '000353', '2015-01-19 12:00:00', 14, 1, 'monthly', 1, 1, 1, 55.89, 3.3500000000000014, '2015-01-19 12:00:00'),
(346, 0, 8, 2014, 8, 2014, '1', '000354', '2015-01-19 12:00:00', 14, 1, 'monthly', 1, 1, 1, 55.89, 3.3500000000000014, '2015-01-19 12:00:00'),
(347, 0, 9, 2014, 9, 2014, '1', '000355', '2015-01-19 12:00:00', 14, 1, 'monthly', 1, 1, 1, 77.89, 4.670000000000002, '2015-01-19 00:00:00'),
(348, 0, 2, 2013, 2, 2013, '1', '000359', '2015-02-20 12:00:00', 18, 1, 'quarterly', 1, 1, 1, 500, 105, '2015-02-20 12:00:00'),
(349, 0, 5, 2013, 5, 2013, '1', '000360', '2015-02-20 12:00:00', 18, 1, 'quarterly', 1, 1, 1, 500, 105, '2015-02-20 12:00:00'),
(350, 0, 8, 2013, 8, 2013, '1', '000361', '2015-02-20 12:00:00', 18, 1, 'quarterly', 1, 1, 1, 500, 105, '2015-02-20 12:00:00'),
(351, 0, 11, 2013, 11, 2013, '1', '000362', '2015-02-20 12:00:00', 18, 1, 'quarterly', 1, 1, 1, 500, 105, '2015-02-20 12:00:00'),
(352, 0, 1, 2014, 1, 2014, '1', '000363', '2015-02-20 12:00:00', 18, 1, 'quarterly', 1, 1, 1, 500, 105, '2015-02-20 12:00:00'),
(353, 0, 4, 2014, 4, 2014, '1', '000364', '2015-02-20 12:00:00', 18, 1, 'quarterly', 1, 1, 1, 500, 105, '2015-02-20 12:00:00'),
(354, 0, 7, 2014, 7, 2014, '1', '000365', '2015-02-20 12:00:00', 18, 1, 'quarterly', 1, 1, 1, 500, 105, '2015-02-20 12:00:00'),
(355, 0, 10, 2014, 10, 2014, '1', '000366', '2015-02-20 12:00:00', 18, 1, 'quarterly', 1, 1, 1, 500, 105, '2015-02-20 12:00:00'),
(356, 0, 1, 2012, 1, 2012, '1', '000367', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(357, 0, 2, 2012, 2, 2012, '1', '000368', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(358, 0, 3, 2012, 3, 2012, '1', '000369', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(359, 0, 4, 2012, 4, 2012, '1', '000370', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(360, 0, 5, 2012, 5, 2012, '1', '000371', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(361, 0, 6, 2012, 6, 2012, '1', '000372', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(362, 0, 7, 2012, 7, 2012, '1', '000373', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(363, 0, 8, 2012, 8, 2012, '1', '000374', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(364, 0, 9, 2012, 9, 2012, '1', '000375', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(365, 0, 10, 2012, 10, 2012, '1', '000376', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(366, 0, 11, 2012, 11, 2012, '1', '000377', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(367, 0, 12, 2012, 12, 2012, '1', '000378', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 2000.01, 420, '2015-03-10 00:00:00'),
(368, 0, 1, 2013, 1, 2013, '1', '000379', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(369, 0, 2, 2013, 2, 2013, '1', '000380', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(370, 0, 3, 2013, 3, 2013, '1', '000381', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(371, 0, 4, 2013, 4, 2013, '1', '000382', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(372, 0, 5, 2013, 5, 2013, '1', '000383', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(373, 0, 6, 2013, 6, 2013, '1', '000384', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(374, 0, 7, 2013, 7, 2013, '1', '000385', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(375, 0, 8, 2013, 8, 2013, '1', '000386', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(376, 0, 9, 2013, 9, 2013, '1', '000387', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(377, 0, 10, 2013, 10, 2013, '1', '000388', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(378, 0, 11, 2013, 11, 2013, '1', '000389', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(379, 0, 12, 2013, 12, 2013, '1', '000390', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(380, 0, 1, 2014, 1, 2014, '1', '000391', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8002.01, 1680.42, '2015-08-26 00:00:00'),
(382, 0, 3, 2014, 3, 2014, '1', '000393', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8002.01, 1680.42, '2015-08-26 00:00:00'),
(383, 0, 4, 2014, 4, 2014, '1', '000394', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8002.01, 1680.42, '2015-08-26 00:00:00'),
(384, 0, 5, 2014, 5, 2014, '1', '000395', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8002.01, 1680.42, '2015-08-26 00:00:00'),
(385, 0, 6, 2014, 6, 2014, '1', '000396', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8002.01, 1680.42, '2015-08-26 00:00:00'),
(386, 0, 7, 2014, 7, 2014, '1', '000397', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8002.01, 1680.42, '2015-08-26 00:00:00'),
(387, 0, 8, 2014, 8, 2014, '1', '000398', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8002.01, 1680.42, '2015-08-26 00:00:00'),
(388, 0, 9, 2014, 9, 2014, '1', '000399', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8002.01, 1680.42, '2015-08-26 00:00:00'),
(389, 0, 10, 2014, 10, 2014, '1', '000400', '2015-03-05 12:00:00', 19, 1, 'monthly', 1, 1, 1, 8002.01, 1680.42, '2015-08-26 00:00:00'),
(392, 0, 1, 2012, 1, 2012, '1', '000403', '2015-03-10 12:00:00', 21, 1, 'quarterly', 1, 1, 1, 4000, 240, '2015-03-10 00:00:00'),
(393, 0, 4, 2012, 4, 2012, '1', '000404', '2015-03-10 12:00:00', 21, 1, 'quarterly', 1, 1, 1, 4000, 240, '2015-03-10 00:00:00'),
(394, 0, 7, 2012, 7, 2012, '1', '000405', '2015-03-10 12:00:00', 21, 1, 'quarterly', 1, 1, 1, 10000, 600, '2015-03-10 12:00:00'),
(395, 0, 10, 2012, 10, 2012, '1', '000406', '2015-03-10 12:00:00', 21, 1, 'quarterly', 1, 1, 1, 4000, 240, '2015-03-10 00:00:00'),
(396, 0, 1, 2013, 1, 2013, '1', '000407', '2015-03-10 12:00:00', 21, 1, 'quarterly', 1, 1, 1, 10000, 600, '2015-03-10 12:00:00'),
(397, 0, 4, 2013, 4, 2013, '1', '000408', '2015-03-10 12:00:00', 21, 1, 'quarterly', 1, 1, 1, 10000, 600, '2015-03-10 12:00:00'),
(398, 0, 7, 2013, 7, 2013, '1', '000409', '2015-03-10 12:00:00', 21, 1, 'quarterly', 1, 1, 1, 10000, 600, '2015-03-10 12:00:00'),
(399, 0, 10, 2013, 10, 2013, '1', '000410', '2015-03-10 12:00:00', 21, 1, 'quarterly', 1, 1, 1, 10000, 600, '2015-03-10 12:00:00'),
(401, 0, 4, 2014, 4, 2014, '1', '000412', '2015-03-10 12:00:00', 21, 1, 'quarterly', 1, 1, 1, 10000, 600, '2015-03-10 12:00:00'),
(404, 0, 3, 2015, 3, 2015, '1', '000415', '2015-06-29 12:00:00', 7, 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00'),
(405, 0, 4, 2015, 4, 2015, '1', '000416', '2015-06-29 12:00:00', 7, 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00'),
(406, 0, 5, 2015, 5, 2015, '1', '000417', '2015-06-29 12:00:00', 7, 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00'),
(407, 0, 6, 2015, 6, 2015, '1', '000418', '2015-06-29 12:00:00', 7, 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00'),
(408, 0, 7, 2015, 7, 2015, '1', '000419', '2015-06-29 12:00:00', 7, 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00'),
(409, 0, 8, 2015, 8, 2015, '1', '000420', '2015-06-29 12:00:00', 7, 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00'),
(410, 0, 9, 2015, 9, 2015, '1', '000421', '2015-06-29 12:00:00', 7, 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00'),
(411, 0, 10, 2015, 10, 2015, '1', '000422', '2015-06-29 12:00:00', 7, 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00'),
(412, 0, 11, 2015, 11, 2015, '1', '000423', '2015-06-29 12:00:00', 7, 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00'),
(413, 0, 12, 2015, 12, 2015, '1', '000424', '2015-06-29 12:00:00', 7, 1, 'monthly', 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `budget_item_income_details`
--

CREATE TABLE IF NOT EXISTS `budget_item_income_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `budget_item_income_id` int(11) DEFAULT NULL,
  `gl_account` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL,
  `price` double DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` double DEFAULT NULL,
  `total_price_with_vat` double DEFAULT NULL,
  `total_price_without_vat` double DEFAULT NULL,
  `unit_price` double DEFAULT NULL,
  `vat_amount` double DEFAULT NULL,
  `vat_category_id` int(11) DEFAULT NULL,
  `vat_rate` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=569 ;

--
-- Dumping data for table `budget_item_income_details`
--

INSERT INTO `budget_item_income_details` (`id`, `version`, `budget_item_income_id`, `gl_account`, `note`, `price`, `product_id`, `quantity`, `total_price_with_vat`, `total_price_without_vat`, `unit_price`, `vat_amount`, `vat_category_id`, `vat_rate`) VALUES
(1, 0, 1, '8000', '', 1000, 1, 1, 1210, 1000, 1000, 210, 1, 21),
(2, 0, 2, '8000', '', 1000, 1, 1, 1210, 1000, 1000, 210, 1, 21),
(6, 0, 6, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(15, 0, 15, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(16, 0, 16, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(17, 0, 17, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(18, 0, 18, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(19, 0, 19, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(20, 0, 20, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(21, 0, 21, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(22, 0, 22, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(23, 0, 23, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(24, 0, 24, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(25, 0, 25, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(26, 0, 26, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(27, 0, 27, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(28, 0, 28, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(39, 0, 39, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(40, 0, 40, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(41, 0, 41, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(42, 0, 42, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(43, 0, 43, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(44, 0, 44, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(45, 0, 45, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(46, 0, 46, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(47, 0, 47, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(52, 0, 52, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(53, 0, 53, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(54, 0, 54, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(55, 0, 55, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(56, 0, 56, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(57, 0, 57, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(58, 0, 58, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(59, 0, 59, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(60, 0, 60, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(61, 0, 61, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(62, 0, 62, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(63, 0, 63, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(64, 0, 64, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(65, 0, 65, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(66, 0, 66, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(67, 0, 67, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(68, 0, 68, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(69, 0, 69, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(70, 0, 70, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(71, 0, 71, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(72, 0, 72, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(73, 0, 73, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(74, 0, 74, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(75, 0, 75, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(76, 0, 76, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(77, 0, 77, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(78, 0, 78, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(79, 0, 79, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(80, 0, 80, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(81, 0, 81, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(82, 0, 82, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(83, 0, 83, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(84, 0, 84, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(107, 0, 96, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(108, 0, 96, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(109, 0, 97, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(110, 0, 97, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(111, 0, 98, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(112, 0, 98, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(113, 0, 99, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(114, 0, 99, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(115, 0, 100, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(116, 0, 100, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(117, 0, 101, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(118, 0, 101, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(119, 0, 102, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(120, 0, 102, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(121, 0, 103, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(122, 0, 103, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(123, 0, 104, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(124, 0, 104, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(125, 0, 105, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(126, 0, 105, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(127, 0, 106, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(128, 0, 106, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(129, 0, 107, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(130, 0, 107, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(131, 0, 108, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(132, 0, 108, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(133, 0, 109, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(134, 0, 109, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(135, 0, 110, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(136, 0, 110, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(137, 0, 111, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(138, 0, 111, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(139, 0, 112, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(140, 0, 112, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(141, 0, 113, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(142, 0, 113, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(143, 0, 114, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(144, 0, 114, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(145, 0, 115, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(146, 0, 115, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(147, 0, 116, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(148, 0, 116, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(149, 0, 117, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(150, 0, 117, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(151, 0, 118, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(152, 0, 118, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(153, 0, 119, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(154, 0, 119, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(155, 0, 120, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(156, 0, 120, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(157, 0, 121, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(158, 0, 121, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(170, 0, 133, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(171, 0, 134, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(172, 0, 135, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(173, 0, 136, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(174, 0, 137, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(175, 0, 138, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(176, 0, 139, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(177, 0, 140, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(178, 0, 141, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(179, 0, 142, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(180, 0, 143, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(181, 0, 144, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(182, 0, 145, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(183, 0, 146, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(184, 0, 147, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(185, 0, 148, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(186, 0, 149, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(187, 0, 150, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(188, 0, 151, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(189, 0, 152, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(190, 0, 153, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(191, 0, 154, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(192, 0, 155, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(193, 0, 156, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(194, 0, 157, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(195, 0, 158, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(196, 0, 159, '8800', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(197, 0, 160, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(198, 0, 161, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(199, 0, 162, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(200, 0, 163, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(201, 0, 164, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(202, 0, 165, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(203, 0, 166, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(204, 0, 167, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(205, 0, 168, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(206, 0, 169, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(207, 0, 170, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(208, 0, 171, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(209, 0, 172, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(210, 0, 173, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(211, 0, 174, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(212, 0, 175, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(213, 0, 176, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(214, 0, 177, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(215, 0, 178, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(216, 0, 179, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(217, 0, 180, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(218, 0, 181, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(219, 0, 182, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(220, 0, 183, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(233, 0, 196, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(234, 0, 197, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(235, 0, 198, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(236, 0, 199, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(237, 0, 200, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(238, 0, 201, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(239, 0, 202, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(240, 0, 203, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(241, 0, 204, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(246, 0, 209, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(247, 0, 210, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(248, 0, 211, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(249, 0, 212, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(250, 0, 213, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(251, 0, 214, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(252, 0, 215, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(253, 0, 216, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(254, 0, 217, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(255, 0, 218, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(256, 0, 219, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(257, 0, 220, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(258, 0, 221, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(259, 0, 222, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(260, 0, 223, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(261, 0, 224, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(262, 0, 225, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(263, 0, 226, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(264, 0, 227, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(265, 0, 228, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(266, 0, 229, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(267, 0, 230, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(268, 0, 231, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(269, 0, 232, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(270, 0, 233, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(271, 0, 234, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(272, 0, 235, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(273, 0, 236, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(274, 0, 237, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(275, 0, 238, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(276, 0, 239, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(277, 0, 240, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(278, 0, 241, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(283, 0, 246, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(284, 0, 247, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(285, 0, 248, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(286, 0, 249, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(287, 0, 250, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(288, 0, 251, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(289, 0, 252, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(290, 0, 253, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(291, 0, 254, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(292, 0, 255, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(293, 0, 256, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(294, 0, 257, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(295, 0, 258, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(296, 0, 259, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(297, 0, 260, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(298, 0, 261, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(299, 0, 262, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(300, 0, 263, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(301, 0, 264, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(302, 0, 265, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(303, 0, 266, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(304, 0, 267, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(305, 0, 268, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(306, 0, 269, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(307, 0, 270, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(308, 0, 271, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(309, 0, 272, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(310, 0, 273, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(311, 0, 274, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(312, 0, 275, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(313, 0, 276, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(314, 0, 277, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(315, 0, 278, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(316, 0, 279, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(317, 0, 280, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(318, 0, 281, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(331, 0, 294, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(332, 0, 295, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(376, 0, 339, '8000', '', 55.89, 1, 1, 59.24, 55.89, 55.89, 3.3500000000000014, 3, 6),
(378, 0, 341, '8000', '', 55.89, 1, 1, 59.24, 55.89, 55.89, 3.3500000000000014, 3, 6),
(379, 0, 342, '8000', '', 55.89, 1, 1, 59.24, 55.89, 55.89, 3.3500000000000014, 3, 6),
(380, 0, 343, '8000', '', 55.89, 1, 1, 59.24, 55.89, 55.89, 3.3500000000000014, 3, 6),
(381, 0, 344, '8000', '', 55.89, 1, 1, 59.24, 55.89, 55.89, 3.3500000000000014, 3, 6),
(382, 0, 345, '8000', '', 55.89, 1, 1, 59.24, 55.89, 55.89, 3.3500000000000014, 3, 6),
(383, 0, 346, '8000', '', 55.89, 1, 1, 59.24, 55.89, 55.89, 3.3500000000000014, 3, 6),
(390, 0, 347, '8000', '', 55.89, 1, 1, 59.24, 55.89, 55.89, 3.3500000000000014, 3, 6),
(391, 0, 347, '8900', '', 22, 1, 1, 23.32, 22, 22, 1.3200000000000003, 3, 6),
(392, 0, 340, '8000', '', 55.89, 1, 1, 59.24, 55.89, 55.89, 3.3500000000000014, 3, 6),
(393, 0, 340, '8900', '', 22, 1, 1, 23.32, 22, 22, 1.3200000000000003, 3, 6),
(394, 0, 348, '8900', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(395, 0, 349, '8900', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(396, 0, 350, '8900', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(397, 0, 351, '8900', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(398, 0, 352, '8900', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(399, 0, 353, '8900', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(400, 0, 354, '8900', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(401, 0, 355, '8900', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(426, 0, 368, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(427, 0, 368, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(428, 0, 369, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(429, 0, 369, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(430, 0, 370, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(431, 0, 370, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(432, 0, 371, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(433, 0, 371, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(434, 0, 372, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(435, 0, 372, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(436, 0, 373, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(437, 0, 373, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(438, 0, 374, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(439, 0, 374, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(440, 0, 375, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(441, 0, 375, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(442, 0, 376, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(443, 0, 376, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(444, 0, 377, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(445, 0, 377, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(446, 0, 378, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(447, 0, 378, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(448, 0, 379, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(449, 0, 379, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(482, 0, 394, '8000', '', 10000, 1, 1, 10600, 10000, 10000, 600, 3, 6),
(484, 0, 396, '8000', '', 10000, 1, 1, 10600, 10000, 10000, 600, 3, 6),
(485, 0, 397, '8000', '', 10000, 1, 1, 10600, 10000, 10000, 600, 3, 6),
(486, 0, 398, '8000', '', 10000, 1, 1, 10600, 10000, 10000, 600, 3, 6),
(487, 0, 399, '8000', '', 10000, 1, 1, 10600, 10000, 10000, 600, 3, 6),
(489, 0, 401, '8000', '', 10000, 1, 1, 10600, 10000, 10000, 600, 3, 6),
(492, 0, 395, '8000', '', 4000, 1, 1, 4240, 4000, 4000, 240, 3, 6),
(493, 0, 393, '8000', '', 4000, 1, 1, 4240, 4000, 4000, 240, 3, 6),
(494, 0, 392, '8000', '', 4000, 1, 1, 4240, 4000, 4000, 240, 3, 6),
(495, 0, 367, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(496, 0, 367, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(497, 0, 366, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(498, 0, 366, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(499, 0, 365, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(500, 0, 365, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(501, 0, 364, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(502, 0, 364, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(503, 0, 363, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(504, 0, 363, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(505, 0, 362, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(506, 0, 362, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(507, 0, 361, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(508, 0, 361, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(509, 0, 360, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(510, 0, 360, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(511, 0, 359, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(512, 0, 359, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(513, 0, 358, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(514, 0, 358, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(515, 0, 357, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(516, 0, 357, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(517, 0, 356, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(518, 0, 356, '8000', '', 2000, 1, 1, 2420, 2000, 2000, 420, 1, 21),
(519, 0, 404, '8100', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(520, 0, 404, '8800', '', 1, 1, 1, 1.06, 1, 1, 0.06000000000000005, 3, 6),
(521, 0, 405, '8100', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(522, 0, 405, '8800', '', 1, 1, 1, 1.06, 1, 1, 0.06000000000000005, 3, 6),
(523, 0, 406, '8100', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(524, 0, 406, '8800', '', 1, 1, 1, 1.06, 1, 1, 0.06000000000000005, 3, 6),
(525, 0, 407, '8100', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(526, 0, 407, '8800', '', 1, 1, 1, 1.06, 1, 1, 0.06000000000000005, 3, 6),
(527, 0, 408, '8100', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(528, 0, 408, '8800', '', 1, 1, 1, 1.06, 1, 1, 0.06000000000000005, 3, 6),
(529, 0, 409, '8100', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(530, 0, 409, '8800', '', 1, 1, 1, 1.06, 1, 1, 0.06000000000000005, 3, 6),
(531, 0, 410, '8100', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(532, 0, 410, '8800', '', 1, 1, 1, 1.06, 1, 1, 0.06000000000000005, 3, 6),
(533, 0, 411, '8100', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(534, 0, 411, '8800', '', 1, 1, 1, 1.06, 1, 1, 0.06000000000000005, 3, 6),
(535, 0, 412, '8100', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(536, 0, 412, '8800', '', 1, 1, 1, 1.06, 1, 1, 0.06000000000000005, 3, 6),
(537, 0, 413, '8100', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(538, 0, 413, '8800', '', 1, 1, 1, 1.06, 1, 1, 0.06000000000000005, 3, 6),
(539, 0, 380, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(540, 0, 380, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(541, 0, 380, '8800', '', 2, 1, 1, 2.42, 2, 2, 0.41999999999999993, 1, 21),
(545, 0, 382, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(546, 0, 382, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(547, 0, 382, '8800', '', 2, 1, 1, 2.42, 2, 2, 0.41999999999999993, 1, 21),
(548, 0, 383, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(549, 0, 383, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(550, 0, 383, '8800', '', 2, 1, 1, 2.42, 2, 2, 0.41999999999999993, 1, 21),
(551, 0, 384, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(552, 0, 384, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(553, 0, 384, '8800', '', 2, 1, 1, 2.42, 2, 2, 0.41999999999999993, 1, 21),
(554, 0, 385, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(555, 0, 385, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(556, 0, 385, '8800', '', 2, 1, 1, 2.42, 2, 2, 0.41999999999999993, 1, 21),
(557, 0, 386, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(558, 0, 386, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(559, 0, 386, '8800', '', 2, 1, 1, 2.42, 2, 2, 0.41999999999999993, 1, 21),
(560, 0, 387, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(561, 0, 387, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(562, 0, 387, '8800', '', 2, 1, 1, 2.42, 2, 2, 0.41999999999999993, 1, 21),
(563, 0, 388, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(564, 0, 388, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(565, 0, 388, '8800', '', 2, 1, 1, 2.42, 2, 2, 0.41999999999999993, 1, 21),
(566, 0, 389, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(567, 0, 389, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(568, 0, 389, '8800', '', 2, 1, 1, 2.42, 2, 2, 0.41999999999999993, 1, 21);

-- --------------------------------------------------------

--
-- Table structure for table `budget_item_income_details_root`
--

CREATE TABLE IF NOT EXISTS `budget_item_income_details_root` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `budget_item_income_id` int(11) NOT NULL,
  `gl_account` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` double NOT NULL,
  `total_price_with_vat` double NOT NULL,
  `total_price_without_vat` double NOT NULL,
  `unit_price` double NOT NULL,
  `vat_amount` double NOT NULL,
  `vat_category_id` int(11) NOT NULL,
  `vat_rate` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `budget_item_income_details_root`
--

INSERT INTO `budget_item_income_details_root` (`id`, `version`, `budget_item_income_id`, `gl_account`, `note`, `price`, `product_id`, `quantity`, `total_price_with_vat`, `total_price_without_vat`, `unit_price`, `vat_amount`, `vat_category_id`, `vat_rate`) VALUES
(1, 0, 1, '8000', '', 1000, 1, 1, 1210, 1000, 1000, 210, 1, 21),
(2, 0, 2, '8800', '', 27, 1, 1, 32.67, 27, 27, 5.670000000000002, 1, 21),
(3, 0, 3, '8000', '', 250, 1, 1, 302.5, 250, 250, 52.5, 1, 21),
(4, 0, 4, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(5, 0, 5, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(6, 0, 6, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(7, 0, 7, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(8, 0, 8, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(9, 0, 9, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(10, 0, 10, '8000', '', 400, 1, 1, 484, 400, 400, 84, 1, 21),
(11, 0, 10, '8000', '', 300, 1, 1, 363, 300, 300, 63, 1, 21),
(12, 0, 11, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(13, 0, 15, '8800', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(14, 0, 16, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(15, 0, 17, '8000', '', 110, 1, 1, 133.1, 110, 110, 23.099999999999994, 1, 21),
(16, 0, 18, '8000', '', 200, 1, 1, 242, 200, 200, 42, 1, 21),
(17, 0, 19, '8800', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(18, 0, 19, '8800', '', 57, 1, 1, 68.97, 57, 57, 11.969999999999999, 1, 21),
(19, 0, 20, '8800', '', 24, 1, 1, 25.44, 24, 24, 1.4400000000000013, 3, 6),
(20, 0, 24, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(21, 0, 25, '8800', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(22, 0, 26, '8000', '', 25, 1, 1, 30.25, 25, 25, 5.25, 1, 21),
(23, 0, 27, '8000', '', 55.89, 1, 1, 59.24, 55.89, 55.89, 3.3500000000000014, 3, 6),
(24, 0, 28, '8900', '', 500, 1, 1, 605, 500, 500, 105, 1, 21),
(25, 0, 29, '8000', '', 8000, 1, 1, 9680, 8000, 8000, 1680, 1, 21),
(26, 0, 29, '8900', '', 0.01, 1, 1, 0.01, 0.01, 0.01, 0, 1, 21),
(27, 0, 30, '8000', '', 10000, 1, 1, 10600, 10000, 10000, 600, 3, 6),
(28, 0, 31, '8100', '', 25, 1, 1, 26.5, 25, 25, 1.5, 3, 6),
(29, 0, 31, '8800', '', 1, 1, 1, 1.06, 1, 1, 0.06000000000000005, 3, 6),
(30, 0, 32, '8000', '', 22.9, 1, 1, 27.709999999999997, 22.9, 22.9, 4.809999999999999, 1, 21),
(31, 0, 32, '8800', '', 1, 1, 1, 1.21, 1, 1, 0.20999999999999996, 1, 21),
(32, 0, 32, '8900', '', 1, 1, 1, 1.21, 1, 1, 0.20999999999999996, 1, 21);

-- --------------------------------------------------------

--
-- Table structure for table `budget_item_income_root`
--

CREATE TABLE IF NOT EXISTS `budget_item_income_root` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period_end_month` int(11) NOT NULL,
  `booking_period_end_year` int(11) NOT NULL,
  `booking_period_start_month` int(11) NOT NULL,
  `booking_period_start_year` int(11) NOT NULL,
  `booking_period_type` varchar(255) NOT NULL,
  `created_date` datetime NOT NULL,
  `customer_id` varchar(255) NOT NULL,
  `fiscal_id` int(11) NOT NULL,
  `invoice_frequency` varchar(255) NOT NULL,
  `last_period_month` int(11) NOT NULL,
  `last_period_year` int(11) NOT NULL,
  `moment_of_sending_invoice` int(11) NOT NULL,
  `payment_terms_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `total_gl_amount` double NOT NULL,
  `total_vat` double NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `budget_item_income_root`
--

INSERT INTO `budget_item_income_root` (`id`, `version`, `booking_period_end_month`, `booking_period_end_year`, `booking_period_start_month`, `booking_period_start_year`, `booking_period_type`, `created_date`, `customer_id`, `fiscal_id`, `invoice_frequency`, `last_period_month`, `last_period_year`, `moment_of_sending_invoice`, `payment_terms_id`, `status`, `total_gl_amount`, `total_vat`, `updated_date`) VALUES
(1, 0, 12, 2012, 1, 2012, '1', '2013-12-24 12:00:00', '1', 1, 'twice_a_year', 12, 2012, 1, 1, 1, 1000, 210, '2013-12-24 12:00:00'),
(2, 0, 9, 2015, 1, 2012, '1', '2014-09-18 12:00:00', '4', 1, 'monthly', 9, 2015, 1, 1, 1, 27, 5.670000000000002, '2014-09-18 12:00:00'),
(3, 0, 9, 2015, 9, 2012, '1', '2014-09-18 12:00:00', '2', 1, 'monthly', 9, 2015, 1, 1, 1, 250, 52.5, '2014-09-18 12:00:00'),
(4, 0, 2, 2012, 2, 2012, '1', '2014-09-18 12:00:00', '[1, 1]', 1, 'monthly', 2, 2012, 1, 1, 1, 400, 84, '2014-09-18 12:00:00'),
(5, 0, 2, 2012, 2, 2012, '1', '2014-09-18 12:00:00', '[1, 1]', 1, 'monthly', 2, 2012, 1, 1, 1, 400, 84, '2014-09-18 12:00:00'),
(6, 0, 2, 2012, 2, 2012, '1', '2014-09-18 12:00:00', '[1, 1]', 1, 'monthly', 2, 2012, 1, 1, 1, 400, 84, '2014-09-18 12:00:00'),
(7, 0, 2, 2012, 2, 2012, '1', '2014-09-18 12:00:00', '[1, 1]', 1, 'monthly', 2, 2012, 1, 1, 1, 400, 84, '2014-09-18 12:00:00'),
(8, 0, 2, 2012, 2, 2012, '1', '2014-09-18 12:00:00', '[1, 1]', 1, 'monthly', 2, 2012, 1, 1, 1, 400, 84, '2014-09-18 12:00:00'),
(9, 0, 2, 2012, 2, 2012, '1', '2014-09-18 12:00:00', '[1, 1]', 1, 'monthly', 2, 2012, 1, 1, 1, 400, 84, '2014-09-18 12:00:00'),
(10, 0, 2, 2015, 2, 2012, '1', '2014-09-18 12:00:00', '1', 1, 'monthly', 2, 2015, 1, 1, 1, 700, 147, '2014-09-18 12:00:00'),
(11, 0, 2, 2015, 2, 2012, '1', '2014-09-18 12:00:00', '1', 1, 'monthly', 2, 2015, 1, 1, 1, 200, 42, '2014-09-18 12:00:00'),
(12, 0, 3, 2012, 3, 2012, '1', '2014-09-18 12:00:00', '[1, 1]', 1, 'monthly', 3, 2012, 1, 1, 1, 780, 163.8, '2014-09-18 12:00:00'),
(13, 0, 3, 2012, 3, 2012, '1', '2014-09-18 12:00:00', '1', 1, 'monthly', 3, 2012, 1, 1, 1, 780, 163.8, '2014-09-18 12:00:00'),
(14, 0, 3, 2012, 3, 2012, '1', '2014-09-18 12:00:00', '1', 1, 'monthly', 3, 2012, 1, 1, 1, 780, 163.8, '2014-09-18 12:00:00'),
(15, 0, 9, 2012, 9, 2012, '1', '2014-09-21 12:00:00', '4', 1, 'monthly', 9, 2012, 1, 1, 1, 25, 1.5, '2014-09-21 12:00:00'),
(16, 0, 9, 2015, 1, 2012, '1', '2014-09-21 12:00:00', '5', 1, 'monthly', 9, 2015, 1, 1, 1, 25, 5.25, '2014-09-21 12:00:00'),
(17, 0, 9, 2015, 9, 2012, '1', '2014-09-22 12:00:00', '2', 1, 'monthly', 9, 2015, 1, 1, 1, 110, 23.099999999999994, '2014-09-22 12:00:00'),
(18, 0, 12, 2013, 9, 2012, '1', '2014-09-22 12:00:00', '1', 1, 'monthly', 12, 2013, 1, 1, 1, 200, 42, '2014-09-22 12:00:00'),
(19, 0, 9, 2012, 9, 2012, '1', '2014-09-22 12:00:00', '[4, 4]', 1, 'monthly', 9, 2012, 1, 1, 1, 82, 13.469999999999999, '2014-09-22 12:00:00'),
(20, 0, 9, 2015, 1, 2012, '1', '2014-09-22 12:00:00', '7', 1, 'monthly', 9, 2015, 1, 1, 1, 24, 1.4400000000000013, '2014-09-22 12:00:00'),
(21, 0, 12, 2014, 1, 2014, '1', '2015-01-19 12:00:00', '9', 1, 'monthly', 12, 2014, 1, 1, 1, 25, 5.25, '2015-01-19 12:00:00'),
(22, 0, 12, 2014, 1, 2014, '1', '2015-01-19 12:00:00', '9', 1, 'monthly', 12, 2014, 1, 1, 1, 25, 5.25, '2015-01-19 12:00:00'),
(23, 0, 12, 2014, 1, 2014, '1', '2015-01-19 12:00:00', '9', 1, 'monthly', 12, 2014, 1, 1, 1, 25, 5.25, '2015-01-19 12:00:00'),
(24, 0, 12, 2014, 1, 2014, '1', '2015-01-19 12:00:00', '9', 1, 'monthly', 12, 2014, 1, 1, 1, 25, 5.25, '2015-01-19 12:00:00'),
(25, 0, 12, 2014, 1, 2014, '1', '2015-01-19 12:00:00', '9', 1, 'monthly', 12, 2014, 1, 1, 1, 25, 5.25, '2015-01-19 12:00:00'),
(26, 0, 12, 2014, 1, 2014, '1', '2015-01-19 12:00:00', '10', 1, 'monthly', 12, 2014, 1, 1, 1, 25, 5.25, '2015-01-19 12:00:00'),
(27, 0, 12, 2014, 1, 2014, '1', '2015-01-19 12:00:00', '14', 1, 'monthly', 12, 2014, 1, 1, 1, 55.89, 3.3500000000000014, '2015-01-19 12:00:00'),
(28, 0, 12, 2014, 2, 2013, '1', '2015-02-20 12:00:00', '18', 1, 'quarterly', 12, 2014, 1, 1, 1, 500, 105, '2015-02-20 12:00:00'),
(29, 0, 12, 2014, 1, 2012, '1', '2015-03-05 12:00:00', '19', 1, 'monthly', 12, 2014, 1, 1, 1, 8000.01, 1680, '2015-03-05 12:00:00'),
(30, 0, 12, 2014, 1, 2012, '1', '2015-03-10 12:00:00', '21', 1, 'quarterly', 12, 2014, 1, 1, 1, 10000, 600, '2015-03-10 12:00:00'),
(31, 0, 12, 2015, 3, 2015, '1', '2015-06-29 12:00:00', '7', 1, 'monthly', 12, 2015, 1, 1, 1, 26, 1.56, '2015-06-29 12:00:00'),
(32, 0, 12, 2014, 1, 2014, '1', '2015-08-26 12:00:00', '24', 1, 'quarterly', 12, 2014, 1, 1, 1, 24.9, 5.229999999999999, '2015-08-26 12:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `business_company`
--

CREATE TABLE IF NOT EXISTS `business_company` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `created_by` int(11) NOT NULL,
  `date_created` datetime NOT NULL,
  `db_name` varchar(255) NOT NULL,
  `db_password` varchar(255) NOT NULL,
  `db_user` varchar(255) NOT NULL,
  `driver_name` varchar(255) NOT NULL,
  `last_updated` datetime NOT NULL,
  `name` varchar(255) NOT NULL,
  `server_url` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `chart_class`
--

CREATE TABLE IF NOT EXISTS `chart_class` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `chart_class_type_id` bigint(20) NOT NULL,
  `name` varchar(60) NOT NULL,
  `status` int(11) NOT NULL,
  `accountant_name` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `FKE29005D7EA2E5D66` (`chart_class_type_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `chart_class`
--

INSERT INTO `chart_class` (`id`, `version`, `chart_class_type_id`, `name`, `status`, `accountant_name`) VALUES
(1, 2, 1, 'Immateriële bezittingen', 1, 'Immateriële vaste activa'),
(2, 2, 1, 'Materiële bezittingen', 1, 'Materiële vaste activa'),
(3, 2, 1, 'Financiële bezittingen', 1, 'Financiële vaste activa'),
(4, 2, 1, 'Voorraden', 1, 'Voorraden'),
(5, 2, 1, 'Te ontvangen bedragen', 1, 'Vorderingen'),
(6, 2, 1, 'Banktegoeden en kas', 1, 'Liquide middelen'),
(7, 2, 2, 'Kapitaal vh bedrijf', 1, 'Eigen vermogen'),
(8, 2, 2, 'Voorzieningen', 1, 'Voorzieningen'),
(9, 2, 2, 'Langlopende schulden', 1, 'Langlopende schulden'),
(10, 2, 2, 'Te betalen Bedragen', 1, 'Kortlopende schulden'),
(11, 1, 4, 'Verkoop - omzet', 1, 'Omzet'),
(12, 1, 5, 'Inkoopwaarde van de omzet', 1, 'Kostprijs van de omzet'),
(13, 1, 6, 'Bedrijfskosten', 1, 'Bedrijfskosten'),
(14, 1, 7, 'Financierings en rentelasten', 1, 'Financiële baten en lasten'),
(15, 1, 3, 'Resultaat boekjaar', 1, 'Resultaat boekjaar');

-- --------------------------------------------------------

--
-- Table structure for table `chart_class_type`
--

CREATE TABLE IF NOT EXISTS `chart_class_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `class_type` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  `accountant_name` varchar(60) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class_type` (`class_type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `chart_class_type`
--

INSERT INTO `chart_class_type` (`id`, `version`, `class_type`, `status`, `accountant_name`) VALUES
(1, 0, 'Bezittingen', 1, 'Activa'),
(2, 0, 'Verplichtingen', 1, 'Passiva'),
(3, 0, 'Kapitaal van het bedrijf', 1, 'Eigen vermogen'),
(4, 0, 'Omzet (verkoop)', 1, 'Omzet'),
(5, 0, 'Kostprijs van de omzet', 1, 'Kostprijs van de omzet'),
(6, 0, 'Bedrijfskosten', 1, 'Bedrijfskosten'),
(7, 0, 'Financiële inkomsten en uitgaven', 1, 'Financiële baten en lasten');

-- --------------------------------------------------------

--
-- Table structure for table `chart_group`
--

CREATE TABLE IF NOT EXISTS `chart_group` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `chart_class_id` bigint(20) NOT NULL,
  `name` varchar(60) NOT NULL,
  `status` int(11) NOT NULL,
  `accountant_name` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `FKE2CB52DED0EED6B7` (`chart_class_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `chart_group`
--

INSERT INTO `chart_group` (`id`, `version`, `chart_class_id`, `name`, `status`, `accountant_name`) VALUES
(1, 0, 1, 'Goodwill', 1, 'Goodwill'),
(2, 0, 1, 'Octrooien, patenten en rechten', 1, 'Octrooien, patenten en rechten'),
(3, 0, 1, 'Research en ontwikkeling', 1, 'Research en ontwikkeling'),
(4, 0, 1, 'Overige immateriële bezittingen', 1, 'Overige immateriële activa'),
(5, 0, 2, 'Machines en apparaten', 1, 'Machines en apparaten'),
(6, 0, 2, 'Computers en computerapparatuur', 1, 'Computers en computerapparatuur'),
(7, 0, 2, 'Auto en transportmiddelen', 1, 'Auto en transportmiddelen'),
(8, 0, 2, 'Inventaris & Inrichting', 1, 'Inventaris & Inrichting'),
(9, 0, 2, 'Gebouwen & grond', 1, 'Gebouwen & grond'),
(10, 0, 2, 'Overige materiële bezittingen', 1, 'Overige materiële vaste activa'),
(11, 0, 3, 'Waarborgsommen', 1, 'Waarborgsommen'),
(12, 0, 3, 'Deelnemingen in andere bedrijven', 1, 'Deelnemingen in andere bedrijven'),
(13, 0, 3, 'Strategische langlopende beleggingen', 1, 'Strategische langlopende beleggingen'),
(14, 0, 3, 'Verstrekte langlopende leningen (hypotheek ed)', 1, 'Verstrekte langlopende leningen (hypotheek ed)'),
(15, 0, 3, 'Overige financiële bezittingen', 1, 'Overige financiële vaste activa'),
(16, 0, 4, 'Voorraad', 1, 'Voorraad'),
(17, 0, 5, 'Debiteuren (openstaande verkoopfacturen)', 1, 'Handelsdebiteuren'),
(18, 0, 5, 'Te ontvangen Belasting en premies sociale verzekeringen', 1, 'Belasting en premies sociale verzekeringen'),
(19, 0, 5, 'Waarde beleggingen', 1, 'Beleggingen'),
(20, 0, 5, 'Ongerealiseerd koersresultaat valuta', 1, 'ongerealiseerd koersresultaat valuta'),
(21, 0, 5, 'Overige vorderingen & overlopende bezittingen', 1, 'Overige vorderingen & overlopende activa'),
(22, 0, 6, 'Banktegoeden en kas', 1, 'Liquide middelen'),
(23, 0, 7, 'Eigen vermogen begin boekjaar', 1, 'Eigen vermogen begin boekjaar'),
(24, 0, 7, 'Saldo opnames en stortingen privé', 1, 'Rekening courant eigenaar'),
(25, 0, 7, 'Financiële resultaten lopend boekjaar', 1, 'Financiële resultaten lopend boekjaar'),
(26, 0, 8, 'Pensioenvoorzieningen', 1, 'Pensioenvoorzieningen'),
(27, 0, 8, 'Reserveringen', 1, 'Reserveringen'),
(28, 0, 8, 'Overige voorzieningen', 1, 'Overige voorzieningen'),
(29, 0, 9, 'Langlopende leningen', 1, 'Langlopende leningen'),
(30, 0, 10, 'Crediteuren (openstaande inkoopfacturen)', 1, 'Crediteuren'),
(31, 0, 10, 'Te betalen omzetbelasting', 1, 'Verschuldigde omzetbelasting'),
(32, 0, 10, 'Belastingen en premies sociale verzekeringen', 1, 'Belastingen en premies sociale verzekeringen'),
(33, 0, 10, 'Schulden aan kredietinstellingen', 1, 'Schulden aan kredietinstellingen'),
(34, 0, 10, 'Voorziening vakantiegeld', 1, 'Voorziening vakantiegeld'),
(35, 0, 10, 'Overige schulden & overlopende passiva ', 1, 'Overige schulden & overlopende passiva '),
(36, 0, 10, 'NOG TE VERWERKEN TRANSACTIES', 1, 'NOG TE VERWERKEN TRANSACTIES'),
(37, 0, 11, 'Netto Omzet', 1, 'Netto Omzet'),
(38, 0, 12, 'Kostprijs van de omzet', 1, 'Kostprijs van de omzet'),
(39, 0, 13, 'Huisvestingskosten', 1, 'Huisvestingskosten'),
(40, 0, 13, 'Operationele kosten', 1, 'Exploitatiekosten'),
(41, 0, 13, 'Auto- en transportkosten', 1, 'Auto- en transportkosten'),
(42, 0, 13, 'Verkoopkosten', 1, 'Verkoopkosten'),
(43, 0, 13, 'Kantoorkosten', 1, 'Kantoorkosten'),
(44, 0, 13, 'Opleiding en training', 1, 'Opleiding en training'),
(45, 0, 13, 'Algemene kosten', 1, 'Algemene kosten'),
(46, 0, 13, 'Afschrijvingen', 1, 'Afschrijvingen'),
(47, 0, 13, 'Lonen en salarissen', 1, 'Lonen en salarissen'),
(48, 0, 13, 'Sociale lasten ', 1, 'Sociale lasten'),
(49, 0, 13, 'Pensioenlasten', 1, 'Pensioenlasten'),
(50, 0, 13, 'Overige personeelskosten', 1, 'Overige personeelskosten'),
(51, 0, 14, 'Betaalde rente en kosten Bank', 1, 'Rentelasten'),
(52, 0, 14, 'Ontvangen rente', 1, 'Rentebaten'),
(53, 0, 14, 'Incidentele resultaten', 1, 'Incidentele resultaten'),
(54, 0, 13, 'Investeringen', 1, 'Investeringen'),
(55, 0, 15, ' Resultaat boekjaar', 1, ' Resultaat boekjaar');

-- --------------------------------------------------------

--
-- Table structure for table `chart_master`
--

CREATE TABLE IF NOT EXISTS `chart_master` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `account_code` varchar(15) NOT NULL,
  `account_code2` varchar(15) DEFAULT NULL,
  `account_name` varchar(255) NOT NULL,
  `chart_group_id` bigint(20) NOT NULL,
  `ordering` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `vat_category_id` bigint(20) NOT NULL,
  `accountant_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account_code` (`account_code`),
  KEY `FK7FEE59E3C612E557` (`chart_group_id`),
  KEY `FK7FEE59E3DDDF9873` (`vat_category_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=185 ;

--
-- Dumping data for table `chart_master`
--

INSERT INTO `chart_master` (`id`, `version`, `account_code`, `account_code2`, `account_name`, `chart_group_id`, `ordering`, `status`, `vat_category_id`, `accountant_name`) VALUES
(1, 0, '0400', '', 'Goodwill', 1, 1, 1, 1, 'Goodwill'),
(2, 0, '0405', '', 'Afschrijving goodwill', 1, 2, 1, 1, 'Afschrijving goodwill'),
(3, 0, '0410', '', 'Octrooien, patenten en rechten', 2, 3, 1, 1, 'Octrooien, patenten en rechten'),
(4, 0, '0415', '', 'Afschrijving octrooien, patenten en rechten', 2, 4, 1, 1, 'Afschrijving octrooien, patenten en rechten'),
(5, 0, '0420', '', 'Research en ontwikkelingskosten', 3, 5, 1, 1, 'Research en ontwikkelingskosten'),
(6, 0, '0425', '', 'Afschrijving Research en ontwikkelingskosten', 3, 6, 1, 1, 'Afschrijving Research en ontwikkelingskosten'),
(7, 0, '0430', '', 'Overige niet materiële bezittingen', 4, 7, 1, 1, 'Overige immateriële activa'),
(8, 0, '0200', '', 'Machines en apparaten', 5, 8, 1, 1, 'Machines en apparaten'),
(9, 0, '0201', '', 'Afschrijving machines en apparaten', 5, 9, 1, 1, 'Afschrijving machines en apparaten'),
(10, 0, '0210', '', 'Computers en computerapparatuur', 6, 10, 1, 1, 'Computers en computerapparatuur'),
(11, 0, '0211', '', 'Afschrijving computers en computerapparatuur', 6, 11, 1, 1, 'Afschrijving computers en computerapparatuur'),
(12, 0, '0220', '', 'Auto en transportmiddelen', 7, 12, 1, 1, 'Auto en transportmiddelen'),
(13, 0, '0221', '', 'Afschrijving auto en transportmiddelen', 7, 13, 1, 1, 'Afschrijving auto en transportmiddelen'),
(14, 0, '0230', '', 'Inventaris - meubelen ed', 8, 14, 1, 1, 'Inventaris - meubelen ed'),
(15, 0, '0231', '', 'Afschrijving inventaris', 8, 15, 1, 1, 'Afschrijving inventaris'),
(16, 0, '0240', '', 'Gebouwen & grond', 9, 16, 1, 1, 'Gebouwen & grond'),
(17, 0, '0241', '', 'Afschrijving gebouwen & grond', 9, 17, 1, 1, 'Afschrijving gebouwen & grond'),
(18, 0, '0250', '', 'Overige materiële bezittingen', 10, 18, 1, 1, 'Overige materiële vaste activa'),
(19, 0, '0251', '', 'Afschrijving overige materiele bezittingen', 10, 19, 1, 1, 'Afschrijving overige materiële vaste activa'),
(20, 0, '0300', '', 'Waarborgsommen', 11, 20, 1, 1, 'Waarborgsommen'),
(21, 0, '0310', '', 'Aandeel of belang  in andere bedrijven', 12, 21, 1, 1, 'Deelnemingen in andere bedrijven'),
(22, 0, '0320', '', 'Strategische langlopende beleggingen', 13, 22, 1, 1, 'Strategische langlopende beleggingen'),
(23, 0, '0330', '', 'Verstrekte langlopende leningen (hypotheek ed)', 14, 23, 1, 1, 'Langlopende leningen'),
(24, 0, '0340', '', 'Overige financiële bezittingen', 15, 24, 1, 1, 'Overige financiële vaste activa'),
(25, 0, '3000', '', 'Voorraad', 16, 25, 1, 1, 'Voorraad'),
(26, 0, '1300', '', 'Debiteuren (openstaande verkoopfacturen)', 17, 26, 1, 1, 'Handelsdebiteuren'),
(27, 0, '1301', '', 'Debiteuren openingsbalans', 17, 27, 1, 1, 'Debiteuren openingsbalans'),
(28, 0, '1450', '', 'Beleggingen', 19, 28, 1, 1, 'Beleggingen'),
(29, 0, '1460', '', 'Ongerealiseerd koersresultaat valuta', 20, 29, 1, 1, 'Ongerealiseerd koersresultaat valuta'),
(30, 0, '1585', '', 'Te ontvangen Belasting en premies sociale verzekeringen', 18, 30, 1, 1, 'Belasting en premies sociale verzekeringen'),
(31, 0, '1350', '', 'Overige vorderingen', 21, 31, 1, 1, 'Overige vorderingen'),
(32, 0, '1510', '', 'Nog te factureren omzet', 21, 32, 1, 1, 'Nog te factureren omzet'),
(33, 0, '1520', '', 'Vooruitbetaalde kosten', 21, 33, 1, 1, 'Vooruitbetaalde kosten'),
(34, 0, '1530', '', 'Nog te ontvangen rente', 21, 34, 1, 1, 'Nog te ontvangen rente'),
(35, 0, '1540', '', 'Overige vorderingen door afsluiting boekjaar', 21, 35, 1, 1, 'Overige overlopende activa'),
(36, 0, '1100', '', 'Bank', 22, 36, 1, 1, 'Bank'),
(37, 0, '1101', '', 'Bank2', 22, 37, 1, 1, 'Bank2'),
(38, 0, '1102', '', 'Bank3', 22, 38, 1, 1, 'Bank3'),
(39, 0, '1103', '', 'Bank4', 22, 39, 1, 1, 'Bank4'),
(40, 0, '1104', '', 'Bank5', 22, 40, 1, 1, 'Bank5'),
(41, 0, '1105', '', 'Bank6', 22, 41, 1, 1, 'Bank6'),
(42, 0, '1106', '', 'Bank7', 22, 42, 1, 1, 'Bank7'),
(43, 0, '1107', '', 'Bank8', 22, 43, 1, 1, 'Bank8'),
(44, 0, '1108', '', 'Bank9', 22, 44, 1, 1, 'Bank9'),
(45, 0, '1109', '', 'Bank10', 22, 45, 1, 1, 'Bank10'),
(46, 0, '1110', '', 'Bank11', 22, 46, 1, 1, 'Bank11'),
(47, 0, '1200', '', 'Kas', 22, 47, 1, 1, 'Kas'),
(48, 0, '0100', '', 'Totaal vermogen van het bedrijf', 23, 48, 1, 1, 'Eigen vermogen'),
(49, 0, '1400', '', 'Rekening courant eigenaar - Privé stortingen', 24, 49, 1, 1, 'Rekening courant eigenaar'),
(50, 0, '1410', '', 'Privé opnames', 24, 50, 1, 1, 'Opnames privé'),
(51, 0, '0120', '', 'Resultaat lopend boekjaar', 25, 51, 1, 1, 'Resultaat lopend boekjaar'),
(52, 0, '0700', '', 'Pensioenvoorzieningen', 26, 52, 1, 1, 'Pensioenvoorzieningen'),
(54, 0, '0710', '', 'Overige voorzieningen', 28, 54, 1, 1, 'Overige voorzieningen'),
(55, 0, '0600', '', 'Langlopende leningen (ontvangen)', 29, 55, 1, 1, 'Langlopende leningen'),
(56, 0, '1600', '', 'Crediteuren (openstaande inkoopfacturen)', 30, 56, 1, 1, 'Crediteuren'),
(57, 0, '1601', '', 'Crediteuren openingsbalans', 30, 57, 1, 1, 'Crediteuren openingsbalans'),
(58, 0, '1650', '', 'Kortlopende leningen en schulden', 33, 58, 1, 1, 'Kortlopende leningen'),
(59, 0, '2105', '', 'Terug te vragen BTW (hoog)', 31, 59, 1, 1, 'Te vorderen BTW (hoog)'),
(60, 0, '2115', '', 'Terug te vragen BTW (laag)', 31, 60, 1, 1, 'Te vorderen BTW (laag)'),
(61, 0, '2100', '', 'Te betalen BTW (hoog)', 31, 61, 1, 1, 'Te betalen BTW (hoog)'),
(62, 0, '2110', '', 'Te betalen BTW (laag)', 31, 62, 1, 1, 'Te betalen BTW (laag)'),
(63, 0, '1550', '', 'Te betalen of te ontvangen omzetbelasting', 31, 63, 1, 1, 'Te betalen of te ontvangen omzetbelasting'),
(64, 0, '1560', '', 'Nog te betalen loonbelasting', 32, 64, 1, 1, 'Nog te betalen loonbelasting'),
(65, 0, '1570', '', 'Nog te betalen overige belastingen en premies sociale verzekeringen', 32, 65, 1, 1, 'Nog te betalen overige belastingen en premies sociale verzekeringen'),
(66, 0, '1595', '', 'Nog te betalen vakantiegeld', 34, 66, 1, 1, 'Voorziening vakantiegeld'),
(67, 0, '2220', '', 'Leningen en afbetalingen', 35, 67, 1, 1, 'Leningen en afbetalingen'),
(68, 0, '1580', '', 'Nog te betalen posten - factuur nog niet gehad', 35, 68, 1, 1, 'Overlopende passiva - vooruitbetaalde facturen'),
(69, 0, '1590', '', 'Reservering accountant en boekhouder', 35, 69, 1, 1, 'Reservering accountant en boekhouder'),
(70, 0, '1655', '', 'Overige schulden zakelijk', 35, 70, 1, 1, 'Overige schulden zakelijk'),
(71, 0, '2200', '', 'Kruisposten', 36, 71, 1, 1, 'Kruisposten'),
(72, 0, '2210', '', 'Tussenrekening interne betalingen', 36, 71, 1, 1, 'Tussenrekening interne betalingen'),
(73, 0, '2300', '', 'Niet verwerkte banktransacties', 36, 72, 1, 1, 'Ongerubriceerde banktransacties'),
(74, 0, '8000', '', 'Verkoop geleverde diensten (BTW hoog)', 37, 73, 1, 1, 'Omzet geleverde diensten BTW hoog'),
(75, 0, '8100', '', 'Verkoop goederen (BTW hoog)', 37, 74, 1, 1, 'Omzet goederen BTW hoog'),
(76, 0, '8200', '', 'Verkoop (BTW hoog)', 37, 75, 1, 1, 'Omzet overig BTW hoog'),
(77, 0, '8800', '', 'Verkoop (BTW laag)', 37, 76, 1, 1, 'Omzet BTW laag'),
(78, 0, '8900', '', 'Verkoop (BTW nul)', 37, 77, 1, 1, 'Omzet BTW nul'),
(79, 0, '8950', '', 'Verkoop buitenland binnen EU', 37, 78, 1, 1, 'Omzet buitenland binnen EU'),
(80, 0, '8990', '', 'Verkoop buitenland buiten EU', 37, 79, 1, 1, 'Omzet buitenland buiten EU'),
(81, 0, '7000', '', 'Kostprijs - inkoop materialen tbv omzet', 38, 80, 1, 1, 'Kostprijs - inkoop materialen tbv omzet'),
(82, 0, '7100', '', 'Kostprijs - Inhuur van derden', 38, 81, 1, 1, 'Kostprijs - Inhuur van derden'),
(83, 0, '7200', '', 'Kostprijs - inkoop overig tbv omzet', 38, 82, 1, 1, 'Kostprijs - inkoop overig tbv omzet'),
(84, 0, '4400', '', 'Huur bedrijfsruimte', 39, 83, 1, 1, 'Huur bedrijfsruimte'),
(85, 0, '4405', '', 'Servicekosten & schoonmaak', 39, 84, 1, 1, 'Servicekosten & schoonmaak'),
(86, 0, '4410', '', 'Electra en gas', 39, 85, 1, 1, 'Electra en gas'),
(87, 0, '4415', '', 'Onderhoud en reparaties', 39, 86, 1, 1, 'Onderhoud en reparaties'),
(88, 0, '4425', '', 'Overige huisvestingskosten', 39, 87, 1, 1, 'Overige huisvestingskosten'),
(89, 0, '4200', '', 'Projecten & ontwikkelingskosten', 40, 88, 1, 1, 'Projecten & ontwikkelingskosten'),
(90, 0, '4220', '', 'Exploitatiekosten', 40, 89, 1, 1, 'Exploitatiekosten'),
(91, 0, '4210', '', 'Exploitatie - reparatie en onderhoud', 40, 90, 1, 1, 'Exploitatie - reparatie en onderhoud'),
(92, 0, '4700', '', 'Autokosten', 41, 91, 1, 1, 'Autokosten'),
(93, 0, '4705', '', 'Brandstofkosten', 41, 92, 1, 1, 'Brandstofkosten'),
(94, 0, '4706', '', 'Reparatie en onderhoud', 41, 93, 1, 1, 'Reparatie en onderhoud'),
(95, 0, '4707', '', 'Parkeerkosten', 41, 94, 1, 1, 'Parkeerkosten'),
(96, 0, '4708', '', 'Autokosten BTW correctie privégebruik', 41, 95, 1, 1, 'Autokosten BTW correctie privégebruik'),
(97, 0, '4760', '', 'Kilometervergoeding aan privé', 41, 96, 1, 1, 'Kilometervergoeding aan privé'),
(98, 0, '4710', '', 'Reiskosten OV*', 41, 97, 1, 1, 'Reiskosten OV'),
(99, 0, '4740', '', 'Overige Reiskosten', 41, 98, 1, 1, 'Overige Reiskosten'),
(100, 0, '4600', '', 'Marketing, reclame & verkoop kosten', 42, 99, 1, 1, 'Marketing, reclame & verkoop kosten'),
(101, 0, '4605', '', 'Hosting, website & domeinnamen', 42, 100, 1, 1, 'Hosting, website & domeinnamen'),
(102, 0, '4610', '', 'Drukwerk inc. Visitekaartjes, briefpapier, folders ed.', 42, 101, 1, 1, 'Handelsdrukwerk'),
(103, 0, '4100', '', 'Eten, drinken, boodschappen en kado''s*', 42, 102, 1, 1, 'Representatiekosten'),
(104, 0, '4270', '', 'Reis -en verblijfkosten*', 42, 103, 1, 1, 'Reis en verblijfskosten'),
(105, 0, '4630', '', 'Sponsoring', 42, 104, 1, 1, 'Sponsoring'),
(106, 0, '4650', '', 'Afboeken niet betaalde verkoopfacturen', 42, 105, 1, 1, 'Afschrijving dubieuze debiteuren'),
(107, 0, '4430', '', 'Kantoorbenodigdheden', 43, 106, 1, 1, 'Kantoorbenodigdheden'),
(108, 0, '4450', '', 'Abonnementen en contributies', 43, 107, 1, 1, 'Abonnementen en contributies'),
(109, 0, '4500', '', 'Werkplek en gereedschap kosten', 43, 108, 1, 1, 'Werkplek en gereedschap kosten'),
(110, 0, '4520', '', 'Telefoon, fax en internet', 43, 109, 1, 1, 'Telefoon & internet'),
(111, 0, '4540', '', 'Porti en Vracht', 43, 110, 1, 1, 'Porti en Vracht'),
(112, 0, '4440', '', 'Vakliteratuur en documentatie', 43, 111, 1, 1, 'Vakliteratuur en documentatie'),
(113, 0, '4435', '', 'Kantoorkosten - privégebruik', 43, 112, 1, 1, 'Kantoorkosten - privégebruik'),
(114, 0, '4110', '', 'Congressen, seminars en studiereizen*', 44, 113, 1, 1, 'Congressen, seminars en studiereizen'),
(115, 0, '4150', '', 'Workshops, training en opleiding*', 44, 114, 1, 1, 'Workshops, training en opleiding'),
(116, 0, '4160', '', 'Studieboeken & materiaal*', 44, 115, 1, 1, 'studieboeken & materiaal'),
(117, 0, '4170', '', 'Overige opleiding en scholing*', 44, 116, 1, 1, 'Overige opleiding en scholing'),
(118, 0, '4800', '', 'administratie en accountantskosten', 45, 117, 1, 1, 'Kosten administrateur & accountant'),
(119, 0, '4820', '', 'Deurwaarders en Incassobureaus', 45, 118, 1, 1, 'Deurwaarders en Incassobureaus'),
(120, 0, '4840', '', 'Adviseurs, Juristen en overige advieskosten', 45, 119, 1, 1, 'Adviseurs, Juristen en overige advieskosten'),
(121, 0, '4120', '', 'Kantinekosten - voedsel en dranken', 45, 120, 1, 1, 'Overige representatiekosten*'),
(122, 0, '4890', '', 'Kleine aanschaffingen', 45, 121, 1, 1, 'Kleine aanschaffingen'),
(123, 0, '4455', '', 'Overige verzekeringen', 45, 122, 1, 1, 'Overige verzekeringen'),
(124, 0, '4895', '', 'Overige bedrijfskosten', 45, 123, 1, 1, 'Overige bedrijfskosten'),
(125, 0, '4905', '', 'Afschrijving machines en apparaten', 46, 124, 1, 1, 'Afschrijving machines en apparaten'),
(126, 0, '4910', '', 'Afschrijving computers en computerapparatuur', 46, 125, 1, 1, 'Afschrijving computers en computerapparatuur'),
(127, 0, '4915', '', 'Afschrijving auto en transportmiddelen', 46, 126, 1, 1, 'Afschrijving auto en transportmiddelen'),
(128, 0, '4920', '', 'Afschrijving inventaris', 46, 127, 1, 1, 'Afschrijving inventaris'),
(129, 0, '4925', '', 'Afschrijving gebouwen & grond', 46, 128, 1, 1, 'Afschrijving gebouwen & grond'),
(130, 0, '4930', '', 'Afschrijving overige materiële bezittingen', 46, 129, 1, 1, 'Afschrijving overige materiele vaste activa'),
(131, 0, '4900', '', 'Afschrijvingen Overige', 46, 130, 1, 1, 'Afschrijvingen'),
(132, 0, '4300', '', 'lonen en salarissen', 47, 131, 1, 1, 'lonen en salarissen'),
(133, 0, '4310', '', 'Loonheffing', 47, 132, 1, 1, 'Loonheffing'),
(134, 0, '4320', '', 'Mutatie Vakantiegeld', 47, 133, 1, 1, 'Mutatie Vakantiegeld'),
(135, 0, '4325', '', 'Zorgverzekeringswet', 48, 134, 1, 1, 'Zorgverzekeringswet'),
(136, 0, '4326', '', 'Sociale lasten', 48, 135, 1, 1, 'Sociale lasten'),
(137, 0, '4340', '', 'Pensioenpremies medewerkers', 49, 136, 1, 1, 'Pensioenpremies medewerkers'),
(138, 0, '4000', '', 'Lijfrente premies*', 49, 137, 1, 1, 'Lijfrente premies'),
(139, 0, '4005', '', 'Dotatie voorziening pensioen in eigen beheer*', 49, 138, 1, 1, 'Dotatie voorziening pensioen in eigen beheer'),
(140, 0, '4020', '', 'Reservering fiscale oudedags reserve (FOR)*', 49, 139, 1, 1, 'Reservering fiscale oudedags reserve (FOR)'),
(141, 0, '4010', '', 'Arbeidsongeschiktheid verzekering (AOV)*', 50, 140, 1, 1, 'Arbeidsongeschiktheid verzekering (AOV)'),
(142, 0, '4030', '', 'Overige inkomsten verzekeringen', 50, 141, 1, 1, 'Overige inkomsten verzekeringen'),
(143, 0, '4040', '', 'Ingehuurde Krachten', 50, 142, 1, 1, 'Inleen en uitzendkrachten'),
(144, 0, '4050', '', 'Personeels verzekeringen', 50, 143, 1, 1, 'Personeels verzekeringen'),
(145, 0, '4330', '', 'Reiskostenvergoeding personeel', 50, 144, 1, 1, 'reiskostenvergoeding medewerkers'),
(146, 0, '4350', '', 'Overige Personeelskosten - loondienstmedewerkers', 50, 145, 1, 1, 'overige Personeelskosten'),
(147, 0, '4360', '', 'Studie en opleidingskosten personeel', 50, 146, 1, 1, 'Studie en opleidingskosten'),
(148, 0, '4370', '', 'Wervingskosten personeel', 50, 147, 1, 1, 'Wervingskosten personeel'),
(149, 0, '4960', '', 'Betaalde rente en kosten bank', 51, 148, 1, 1, 'Betaalde rente en kosten bank'),
(150, 0, '4970', '', 'Betaalde rente op openstaande vorderingen', 51, 149, 1, 1, 'Betaalde rente op openstaande vorderingen'),
(151, 0, '4980', '', 'Betaalde rente op rekening courant eigenaar', 51, 150, 1, 1, 'Betaalde rente op rekening courant eigenaar'),
(152, 0, '4985', '', 'Betaalde rente Overige', 51, 151, 1, 1, 'Betaalde rente'),
(153, 0, '4990', '', 'Ontvangen rente verstrekte leningen', 52, 152, 1, 1, 'Ontvangen rente verstrekte leningen'),
(154, 0, '4995', '', 'Ontvangen rente overige', 52, 153, 1, 1, 'Ontvangen rente'),
(155, 0, '9900', '', 'Buitengewone baten', 53, 154, 1, 1, 'Buitengewone baten'),
(157, 0, '9910', '', 'Overige incidentele resultaten', 53, 156, 1, 1, 'Overige incidentele resultaten'),
(158, 0, '9930', '', 'Opbrengsten kleine ondernemersregeling BTW', 53, 157, 1, 1, 'Opbrengsten kleine ondernemersregeling BTW'),
(159, 0, '4999', '4999', 'Software Ontwikkeling', 40, 1, 1, 1, 'Software'),
(160, 0, '1111', '', 'ABN-AMRO(LM Beheer)', 22, 1, 1, 1, 'ABN-AMRO(LM Beheer)'),
(161, 0, '4001', '', 'Investeringen lopend boekjaar', 46, 124, 1, 1, 'Investeringen lopend boekjaar'),
(162, 0, '1112', '', '197638279(197638279)', 22, 1, 1, 1, '197638279(197638279)'),
(163, 0, '1113', '', '486335(486335)', 22, 1, 1, 1, '486335(486335)'),
(164, 0, '1114', '', 'Triodos spaarrekening', 22, 1, 1, 1, 'Triodos spaarrekening'),
(165, 0, '1115', '', 'gfsdgbfdb', 22, 1, 1, 1, 'gfsdgbfdb'),
(166, 0, '1116', '', '4316016', 22, 1, 1, 1, '4316016'),
(167, 0, '1117', '', '335984738', 22, 1, 1, 1, '335984738'),
(168, 0, '1118', '', '177815671', 22, 1, 1, 1, '177815671'),
(169, 0, '1119', '', '554073390', 22, 1, 1, 1, '554073390'),
(170, 0, '1120', '', '34324', 22, 1, 1, 1, '34324'),
(171, 0, '1121', '', 'w1d', 22, 1, 1, 1, 'w1d'),
(172, 0, '1122', '', '2dr22', 22, 1, 1, 1, '2dr22'),
(173, 0, '1123', '', '167869868', 22, 1, 1, 1, '167869868'),
(174, 0, '1124', '', 'StandardCompany', 22, 1, 1, 1, 'StandardCompany'),
(175, 0, '0101', '', 'cgeplaatst aandelenkapitaal', 23, 1, 1, 1, 'cgeplaatst aandelenkapitaal'),
(176, 0, '9999', '', 'resultaat boekjaar', 55, 1, 1, 1, 'resultaat boekjaar'),
(177, 0, '0110', '', 'Algemene Reserves', 23, 1, 1, 1, 'Algemene Reserves'),
(178, 0, '1125', '', 'PJ van BErgen RABO', 22, 1, 1, 1, 'PJ van BErgen RABO'),
(179, 0, '1126', '', 'Private bank savings', 22, 1, 1, 1, 'Private bank savings'),
(180, 0, '1127', '', '3034393156', 22, 1, 1, 1, '3034393156'),
(181, 0, '1128', '', 'Joyena', 22, 1, 1, 1, 'Joyena'),
(182, 0, '1129', '', 'Mikel', 22, 1, 1, 1, 'Mikel'),
(183, 0, '1130', '', 'Raju', 22, 1, 1, 1, 'Raju'),
(184, 0, '1401', '', 'Private Bank Acc', 24, 1, 1, 1, 'Private Bank Acc');

-- --------------------------------------------------------

--
-- Table structure for table `company_bank_accounts`
--

CREATE TABLE IF NOT EXISTS `company_bank_accounts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bank_account_code` varchar(15) NOT NULL,
  `bank_account_name` varchar(60) NOT NULL,
  `bank_account_no` varchar(50) NOT NULL,
  `bank_account_type` varchar(50) DEFAULT NULL,
  `bank_address` longtext NOT NULL,
  `bank_curr_code_id` int(11) NOT NULL,
  `bank_name` varchar(60) NOT NULL,
  `iban` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `bank_account_category` varchar(50) NOT NULL DEFAULT 'cba',
  PRIMARY KEY (`id`),
  KEY `FK7A311A474B04932C` (`bank_curr_code_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `company_bank_accounts`
--

INSERT INTO `company_bank_accounts` (`id`, `version`, `bank_account_code`, `bank_account_name`, `bank_account_no`, `bank_account_type`, `bank_address`, `bank_curr_code_id`, `bank_name`, `iban`, `status`, `bank_account_category`) VALUES
(1, 0, 'Budgetview', 'Budgetview', '151725004', 'Current', 'Utrecht', 2, 'Rabobank', 'NL23RABO0', 1, ''),
(2, 0, 'LM Beheer', 'La Montagne Beheer BV', '430406517', 'Current', 'Utrecht', 2, 'ABN-AMRO', 'ABNA', 1, ''),
(3, 0, '197638279', '197638279', '197638279', 'Current', 'null', 2, '197638279', '197638279', 1, ''),
(4, 0, '394591039', '394591039', '394591039', 'Current', 'null', 2, 'RABO', 'A', 1, ''),
(5, 0, '197733344', 'Triodos spaarrekening', '197733344', 'Current', 'null', 2, 'BV', 'NL23TRIO', 1, ''),
(6, 0, '187458480', 'gfsdgbfdb', '187458480', 'Current', 'null', 2, 'BV', 'fbsb', 1, ''),
(7, 0, '4316016', '4316016', '4316016', 'Current', 'null', 2, 'BV', 'a', 1, ''),
(8, 0, '335984739', '335984739', '335984739', 'Current', 'null', 2, 'BV', 'a', 1, 'cba'),
(9, 0, '177815671', '177815671', '177815671', 'Current', 'null', 2, 'BV', 'a', 1, ''),
(10, 0, '554073390', '554073390', '554073390', 'Current', 'null', 2, 'BV', 'a', 1, ''),
(13, 0, '334455677', '2dr22', '334455677', 'Current', 'null', 2, 'BV', 'er123', 1, ''),
(14, 0, '167869868', '167869868', '167869868', 'Current', 'null', 2, 'BV', 'a', 1, ''),
(18, 0, '394591038', 'PJ van BErgen RABO', '394591038', 'Current', 'null', 2, 'BV', 'A', 1, 'pba'),
(19, 0, '90876654', 'Mina', '388205121', 'Current', 'null', 1, '', 'null', 1, 'cba'),
(20, 0, '3034390106', 'Private bank savings', '3034390106', 'Current', 'null', 2, 'BV', 'ab', 1, 'cba'),
(21, 0, '3034393156', '3034393156', '3034393156', 'Current', 'null', 2, 'BV', 'A', 1, 'pba'),
(22, 0, '6362859', 'Joyena', '6362859', 'Current', 'null', 2, 'BV', 'N:6789065', 1, 'cba'),
(23, 0, '421027843', 'Mikel', '421027843', 'Current', 'null', 2, 'BV', 'NL89765432', 1, 'cba'),
(24, 0, '430406518', 'Raju', '430406518', 'Current', 'null', 2, 'BV', 'NL97643234567', 1, 'pba'),
(25, 0, '1234567890', 'Private Bank Acc', '1234567890', 'Current', 'null', 2, 'BV', 'NL123456', 1, 'pba');

-- --------------------------------------------------------

--
-- Table structure for table `company_bank_gl_relation`
--

CREATE TABLE IF NOT EXISTS `company_bank_gl_relation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bank_account_code` varchar(15) NOT NULL,
  `gl_chart_code` varchar(15) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `company_bank_gl_relation`
--

INSERT INTO `company_bank_gl_relation` (`id`, `version`, `bank_account_code`, `gl_chart_code`, `status`) VALUES
(1, 0, 'Budgetview', '1100', 1),
(2, 0, 'LM Beheer', '1111', 1),
(3, 0, '197638279', '1112', 1),
(4, 0, '486335', '1113', 1),
(5, 0, '197733344', '1114', 1),
(6, 0, '187458480', '1115', 1),
(7, 0, '4316016', '1116', 1),
(8, 0, '335984739', '1117', 1),
(9, 0, '177815671', '1118', 1),
(10, 0, '554073390', '1119', 1),
(12, 0, '6806775', '1121', 1),
(13, 0, '334455677', '1122', 1),
(14, 0, '167869868', '1123', 1),
(15, 0, '421027843', '1124', 1),
(18, 0, '394591038', '1410', 1),
(19, 0, '90876654', 'null', 1),
(20, 0, '3034390106', '1126', 1),
(21, 0, '3034393156', '1410', 1),
(22, 0, '6362859', '1128', 1),
(23, 0, '421027843', '1129', 1),
(24, 0, '430406518', '1130', 1),
(25, 0, '1234567890', '1401', 1);

-- --------------------------------------------------------

--
-- Table structure for table `company_bank_trans`
--

CREATE TABLE IF NOT EXISTS `company_bank_trans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `amount` double NOT NULL,
  `company_bank_code` varchar(15) NOT NULL,
  `invoice_no` int(11) NOT NULL,
  `person_code` varchar(15) NOT NULL,
  `trans_date` datetime NOT NULL,
  `trans_type` int(11) NOT NULL,
  `booking_period` int(11) NOT NULL,
  `booking_year` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=170 ;

--
-- Dumping data for table `company_bank_trans`
--

INSERT INTO `company_bank_trans` (`id`, `version`, `amount`, `company_bank_code`, `invoice_no`, `person_code`, `trans_date`, `trans_type`, `booking_period`, `booking_year`) VALUES
(1, 0, 50, '[]', 1, '0', '2014-09-22 12:00:00', 3, 9, 2014),
(2, 0, -50, '[]', 1, '0', '2014-09-22 12:00:00', 3, 9, 2014),
(5, 0, 139.88, 'LM Beheer', 2, '0', '2012-01-09 01:09:00', 7, 1, 2012),
(6, 0, 71.5, 'LM Beheer', 3, '0', '2012-02-07 02:07:00', 7, 2, 2012),
(7, 0, 266.04, 'LM Beheer', 4, '0', '2012-03-06 03:06:00', 7, 3, 2012),
(8, 0, 184.12, 'LM Beheer', 5, '0', '2012-05-04 05:04:00', 7, 5, 2012),
(9, 0, 76.06, 'LM Beheer', 6, '0', '2012-07-04 07:04:00', 7, 7, 2012),
(10, 0, 74.3, 'LM Beheer', 7, '0', '2012-08-06 08:06:00', 7, 8, 2012),
(11, 0, 12.38, 'LM Beheer', 8, '0', '2012-09-10 09:10:00', 7, 9, 2012),
(12, 0, 73.77, 'LM Beheer', 9, '0', '2012-10-10 10:10:00', 7, 10, 2012),
(18, 0, 12.38, 'LM Beheer', 14, '0', '2012-01-10 01:10:00', 7, 1, 2012),
(19, 0, 37.69, '197638279', 15, '0', '2013-09-13 00:00:00', 7, 9, 2013),
(20, 0, 12.41, '197638279', 15, '0', '2013-09-13 00:00:00', 7, 9, 2013),
(21, 0, 35.15, '197638279', 16, '0', '2013-09-13 00:00:00', 7, 9, 2013),
(22, 0, 125.45, '197638279', 17, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(23, 0, 255, '197638279', 18, '0', '2013-09-13 00:00:00', 7, 9, 2013),
(24, 0, 96.8, '197638279', 19, '0', '2013-09-16 00:00:00', 7, 9, 2013),
(25, 0, 73.55, '197638279', 20, '0', '2013-07-30 00:00:00', 7, 7, 2013),
(26, 0, 1136.45, '197638279', 20, '0', '2013-07-30 00:00:00', 7, 7, 2013),
(27, 0, 798.09, '197638279', 21, '0', '2013-09-13 00:00:00', 7, 9, 2013),
(28, 0, 411.91, '197638279', 21, '0', '2013-09-13 00:00:00', 7, 9, 2013),
(29, 0, 302.09, '197638279', 22, '0', '2013-09-13 00:00:00', 7, 9, 2013),
(30, 0, 907.91, '197638279', 22, '0', '2013-09-13 00:00:00', 7, 9, 2013),
(31, 0, 211.75, '197638279', 23, '0', '2013-12-20 00:00:00', 7, 12, 2013),
(32, 0, 471.9, '197638279', 24, '0', '2013-10-30 00:00:00', 7, 10, 2013),
(33, 0, 31.71, '197638279', 25, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(34, 0, 19.31, '197638279', 25, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(35, 0, 96.91, '197638279', 25, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(36, 0, 40.5, '197638279', 25, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(37, 0, 78.8, '197638279', 25, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(38, 0, 38.95, '197638279', 25, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(39, 0, 8.42, '197638279', 25, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(40, 0, 47.11, '197638279', 26, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(41, 0, 80.02, '197638279', 26, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(42, 0, 1681.76, '197638279', 26, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(43, 0, 29.72, '197638279', 27, '0', '2013-11-25 00:00:00', 7, 11, 2013),
(44, 0, 42.88, '197638279', 27, '0', '2013-11-25 00:00:00', 7, 11, 2013),
(45, 0, 72.6, '197638279', 28, '0', '2013-12-09 00:00:00', 7, 12, 2013),
(46, 0, 474.81, 'LM Beheer', 29, '0', '2012-01-22 01:23:00', 7, 1, 2012),
(47, 0, 60.5, 'LM Beheer', 30, '0', '2012-04-15 04:16:00', 7, 4, 2012),
(48, 0, 178.5, 'LM Beheer', 31, '0', '2012-08-26 08:27:00', 7, 8, 2012),
(49, 0, 71.35, 'LM Beheer', 30, '0', '2012-04-15 04:16:00', 7, 4, 2012),
(50, 0, 19.17, '197638279', 32, '0', '2013-10-01 00:00:00', 7, 10, 2013),
(51, 0, 19.17, '197638279', 32, '0', '2013-10-01 00:00:00', 7, 10, 2013),
(52, 0, 377.5, 'LM Beheer', 33, '0', '2012-12-05 12:05:00', 7, 12, 2012),
(53, 0, 341.96, 'LM Beheer', 34, '0', '2012-03-29 03:29:00', 7, 3, 2012),
(54, 0, 1390.81, 'LM Beheer', 35, '0', '2012-06-27 06:27:00', 7, 6, 2012),
(55, 0, 22061.93, '197638279', 36, '0', '2013-07-23 00:00:00', 7, 7, 2013),
(56, 0, 290.4, '197638279', 37, '0', '2013-10-31 00:00:00', 7, 10, 2013),
(57, 0, 12386.77, '197638279', 38, '0', '2013-12-12 00:00:00', 7, 12, 2013),
(58, 0, 0.22, '197733344', 39, '0', '2014-01-01 14:01:00', 7, 1, 2014),
(59, 0, 21.14, '197733344', 40, '0', '2014-04-01 14:04:00', 7, 4, 2014),
(60, 0, 21.29, '197733344', 41, '0', '2014-07-01 14:07:00', 7, 7, 2014),
(61, 0, 21.22, '197733344', 42, '0', '2014-10-01 14:10:00', 7, 10, 2014),
(62, 0, 10, '197638279', 43, '0', '2013-11-25 00:00:00', 7, 11, 2013),
(63, 0, 26.62, '197638279', 43, '0', '2013-11-25 00:00:00', 7, 11, 2013),
(64, 0, 32.74, '197638279', 43, '0', '2013-11-25 00:00:00', 7, 11, 2013),
(65, 0, 2677.97, 'LM Beheer', 44, '0', '2012-02-03 02:03:00', 7, 2, 2012),
(66, 0, 1541.05, 'LM Beheer', 45, '0', '2012-02-14 02:14:00', 7, 2, 2012),
(67, 0, 430, 'LM Beheer', 46, '0', '2012-08-01 08:01:00', 7, 8, 2012),
(68, 0, 211.68, 'LM Beheer', 47, '0', '2012-10-01 10:01:00', 7, 10, 2012),
(69, 0, 1390.81, 'LM Beheer', 48, '0', '2012-06-18 06:18:00', 7, 6, 2012),
(70, 0, 121, '187458480', 49, '0', '2014-09-30 14:09:00', 7, 1, 2014),
(71, 0, 25, '[]', 2, '0', '2014-11-18 12:00:00', 3, 11, 2014),
(72, 0, -25, '[]', 2, '0', '2014-11-18 12:00:00', 3, 11, 2014),
(73, 0, -35, '[]', 3, '0', '2014-12-23 12:00:00', 3, 12, 2014),
(74, 0, 35, '[]', 3, '0', '2014-12-23 12:00:00', 3, 12, 2014),
(75, 0, 9.75, '177815671', 52, '0', '2014-01-01 00:00:00', 7, 1, 2014),
(76, 0, 15.9, '177815671', 53, '0', '2014-01-25 00:00:00', 7, 1, 2014),
(77, 0, 626.52, '554073390', 54, '0', '2014-01-23 01:23:00', 7, 1, 2014),
(78, 0, 40.86, '554073390', 54, '0', '2014-01-23 01:23:00', 7, 1, 2014),
(79, 0, 119.57, '554073390', 54, '0', '2014-01-23 01:23:00', 7, 1, 2014),
(80, 0, 605, '554073390', 54, '0', '2014-01-23 01:23:00', 7, 1, 2014),
(81, 0, 2688.62, '554073390', 54, '0', '2014-01-23 01:23:00', 7, 1, 2014),
(82, 0, 30.25, '554073390', 54, '0', '2014-01-23 01:23:00', 7, 1, 2014),
(83, 0, 26.62, '554073390', 54, '0', '2014-01-23 01:23:00', 7, 1, 2014),
(84, 0, 121.69, '554073390', 55, '0', '2014-03-19 03:19:00', 7, 3, 2014),
(85, 0, 92.41, '554073390', 56, '0', '2014-05-08 05:08:00', 7, 5, 2014),
(86, 0, 5.18, '177815671', 57, '0', '2014-01-14 00:00:00', 7, 1, 2014),
(87, 0, 5.38, '177815671', 58, '0', '2014-02-14 00:00:00', 7, 2, 2014),
(88, 0, 5.38, '177815671', 59, '0', '2014-03-11 00:00:00', 7, 3, 2014),
(89, 0, 1310.43, '554073390', 60, '0', '2014-02-05 02:05:00', 7, 2, 2014),
(90, 0, 22.1, '554073390', 61, '0', '2014-06-09 06:09:00', 7, 6, 2014),
(91, 0, 77, '554073390', 62, '0', '2014-05-29 05:29:00', 7, 5, 2014),
(92, 0, 10.89, '554073390', 63, '0', '2014-06-29 06:30:00', 7, 6, 2014),
(93, 0, 13.89, '554073390', 64, '0', '2014-03-13 03:13:00', 7, 3, 2014),
(94, 0, 108.69, '554073390', 65, '0', '2014-05-14 05:14:00', 7, 5, 2014),
(95, 0, 75.21, '554073390', 66, '0', '2014-01-24 01:24:00', 7, 1, 2014),
(96, 0, 2324.79, '554073390', 66, '0', '2014-01-24 01:24:00', 7, 1, 2014),
(97, 0, 400, '554073390', 67, '0', '2014-02-24 02:24:00', 7, 2, 2014),
(98, 0, 500, '554073390', 68, '0', '2014-05-14 05:14:00', 7, 5, 2014),
(99, 0, 119.21, '554073390', 69, '0', '2014-05-15 05:15:00', 7, 5, 2014),
(100, 0, 1.26, '554073390', 69, '0', '2014-05-15 05:15:00', 7, 5, 2014),
(101, 0, 16.29, '554073390', 70, '0', '2014-03-15 03:17:00', 7, 3, 2014),
(102, 0, 628, '554073390', 54, '0', '2014-01-23 01:23:00', 7, 1, 2014),
(103, 0, 1042.56, '554073390', 54, '0', '2014-01-23 01:23:00', 7, 1, 2014),
(104, 0, 26.62, '554073390', 60, '0', '2014-02-05 02:05:00', 7, 2, 2014),
(105, 0, 1815, '554073390', 71, '0', '2014-02-19 02:19:00', 7, 2, 2014),
(106, 0, 544.5, '554073390', 72, '0', '2014-03-05 03:05:00', 7, 3, 2014),
(107, 0, 1542.75, '554073390', 73, '0', '2014-03-19 03:19:00', 7, 3, 2014),
(108, 0, 2359.5, '554073390', 74, '0', '2014-05-14 05:14:00', 7, 5, 2014),
(109, 0, 2216, '554073390', 75, '0', '2014-05-28 05:28:00', 7, 5, 2014),
(110, 0, 1361.25, '554073390', 76, '0', '2014-06-27 06:27:00', 7, 6, 2014),
(112, 0, 72.6, '177815671', 77, '0', '2014-01-06 00:00:00', 7, 1, 2014),
(113, 0, 72.6, '177815671', 78, '0', '2014-02-07 00:00:00', 7, 2, 2014),
(114, 0, 2, '177815671', 79, '0', '2014-03-05 00:00:00', 7, 3, 2014),
(115, 0, 71.09, '554073390', 80, '0', '2015-01-02 01:02:00', 7, 1, 2015),
(116, 0, 150, '177815671', 81, '0', '2014-01-07 00:00:00', 7, 1, 2015),
(117, 0, 70.6, '177815671', 79, '0', '2014-03-05 00:00:00', 7, 1, 2015),
(120, 0, 50, '[]', 1, '0', '2014-09-22 12:00:00', 3, 9, 2014),
(121, 0, -50, '[]', 1, '0', '2014-09-22 12:00:00', 3, 9, 2014),
(123, 0, 158.26, 'LM Beheer', 13, '0', '2012-06-06 06:06:00', 7, 6, 2012),
(126, 0, 544.5, 'Budgetview', 82, '0', '2014-06-12 14:06:00', 7, 6, 2014),
(127, 0, 142.5, 'LM Beheer', 1, '0', '2012-02-23 02:23:00', 7, 2, 2012),
(128, 0, 33.64, '167869868', 83, '0', '2014-06-16 14:06:00', 7, 6, 2014),
(129, 0, 96.8, '167869868', 84, '0', '2014-06-16 14:06:00', 7, 6, 2014),
(130, 0, 33.64, 'Budgetview', 85, '0', '2014-06-16 14:06:00', 7, 6, 2014),
(131, 0, 96.8, 'Budgetview', 86, '0', '2014-06-16 14:06:00', 7, 6, 2014),
(132, 0, 18.15, '167869868', 87, '0', '2014-04-22 14:04:00', 7, 1, 2014),
(133, 0, 18.15, 'Budgetview', 88, '0', '2014-04-24 14:04:00', 7, 1, 2014),
(134, 0, 18.15, 'Budgetview', 89, '0', '2014-05-05 14:05:00', 7, 2, 2014),
(135, 0, 18.15, 'Budgetview', 90, '0', '2014-06-16 14:06:00', 7, 7, 2014),
(136, 0, 156, 'Budgetview', 91, '0', '2014-05-16 14:05:00', 7, 5, 2014),
(137, 0, 670, 'LM Beheer', 92, '0', '2014-02-17 02:17:00', 7, 2, 2014),
(138, 0, 474.99, 'LM Beheer', 93, '0', '2014-02-24 02:24:00', 7, 2, 2014),
(139, 0, 29.44, 'Budgetview', 94, '0', '2014-05-30 14:05:00', 7, 5, 2014),
(140, 0, 401.5, 'Budgetview', 94, '0', '2014-05-30 14:05:00', 7, 5, 2014),
(141, 0, 69.06, 'Budgetview', 94, '0', '2014-05-30 14:05:00', 7, 5, 2014),
(142, 0, 296.64, 'Budgetview', 95, '0', '2014-04-22 14:04:00', 7, 4, 2014),
(143, 0, 60, 'Budgetview', 96, '0', '2014-06-27 14:06:00', 7, 6, 2014),
(144, 0, 96.8, '167869868', 97, '0', '2014-06-13 14:06:00', 7, 1, 2014),
(145, 0, 33.64, '167869868', 98, '0', '2014-06-13 14:06:00', 7, 3, 2014),
(146, 0, 13.33, 'Budgetview', 99, '0', '2014-04-04 14:04:00', 7, 4, 2014),
(147, 0, 16.55, 'Budgetview', 100, '0', '2014-05-06 14:05:00', 7, 5, 2014),
(148, 0, 17.73, 'Budgetview', 101, '0', '2014-06-04 14:06:00', 7, 6, 2014),
(149, 0, 462.83, 'Budgetview', 102, '0', '2014-04-07 14:04:00', 7, 4, 2014),
(150, 0, 81.68, 'Budgetview', 103, '0', '2014-05-02 14:05:00', 7, 5, 2014),
(151, 0, 188.13, 'Budgetview', 104, '0', '2014-05-16 14:05:00', 7, 5, 2014),
(152, 0, 465.27, 'Budgetview', 104, '0', '2014-05-16 14:05:00', 7, 5, 2014),
(153, 0, 108.9, 'Budgetview', 105, '0', '2014-05-23 14:05:00', 7, 5, 2014),
(154, 0, 20, 'LM Beheer', 93, '0', '2014-02-24 02:24:00', 7, 2, 2014),
(155, 0, 76.04, 'LM Beheer', 12, '0', '2012-04-10 04:10:00', 7, 4, 2012),
(156, 0, 134.5, 'LM Beheer', 10, '0', '2012-11-06 11:06:00', 7, 11, 2012),
(157, 0, 196.32, 'LM Beheer', 11, '0', '2012-12-06 12:06:00', 7, 12, 2012),
(158, 0, 50, '335984738', 106, '0', '2015-08-27 08:11:00', 7, 4, 2014),
(159, 0, 1150, 'Budgetview', 96, '0', '2014-06-27 14:06:00', 7, 1, 2014),
(160, 0, 4077.7, 'Budgetview', 107, '0', '2014-06-27 14:06:00', 7, 6, 2014),
(161, 0, 580.08, 'Budgetview', 108, '0', '2014-06-13 14:06:00', 7, 6, 2014),
(162, 0, 8.41, 'Budgetview', 109, '0', '2014-06-13 14:06:00', 7, 6, 2014),
(163, 0, 120.3, 'Budgetview', 110, '0', '2014-06-13 14:06:00', 7, 6, 2014),
(164, 0, 6.78, 'Budgetview', 111, '0', '2014-04-22 14:04:00', 7, 4, 2014),
(165, 0, 12, 'Budgetview', 112, '0', '2014-05-06 14:05:00', 7, 5, 2014),
(166, 0, 12.1, 'Budgetview', 113, '0', '2014-06-06 14:06:00', 7, 6, 2014),
(167, 0, 1.7, '394591038', 114, '0', '2014-04-03 14:04:00', 7, 4, 2014),
(168, 0, 1.7, '394591038', 115, '0', '2014-05-07 14:05:00', 7, 4, 2014),
(169, 0, 32.88, '430406518', 116, '0', '2014-02-19 02:19:00', 7, 4, 2014);

-- --------------------------------------------------------

--
-- Table structure for table `company_setup`
--

CREATE TABLE IF NOT EXISTS `company_setup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `language` varchar(255) NOT NULL,
  `address_line1` varchar(255) DEFAULT NULL,
  `address_line2` varchar(255) DEFAULT NULL,
  `amount_decimal_point` int(11) NOT NULL,
  `chamber_commerce_no` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `company_date_format` varchar(255) NOT NULL,
  `company_full_name` varchar(255) NOT NULL,
  `company_short_name` varchar(255) NOT NULL,
  `country` varchar(255) DEFAULT NULL,
  `currency_id` int(11) NOT NULL,
  `date_seperator` varchar(255) NOT NULL,
  `decimal_rounding_type` varchar(255) NOT NULL,
  `decimal_seprator` varchar(255) NOT NULL,
  `email_address` varchar(255) NOT NULL,
  `fax_no` varchar(255) DEFAULT NULL,
  `general_postal_code` varchar(255) DEFAULT NULL,
  `general_street` varchar(255) DEFAULT NULL,
  `income_tax_reservation` double DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `mobile_no` varchar(255) DEFAULT NULL,
  `moment_of_sending_invoice_id` bigint(20) NOT NULL,
  `number_of_booking_period` int(11) DEFAULT NULL,
  `payment_term_id` bigint(20) NOT NULL,
  `percentage_decimal_point` int(11) NOT NULL,
  `phone_no` varchar(255) NOT NULL,
  `postal_address_line1` varchar(255) DEFAULT NULL,
  `postal_city` varchar(255) DEFAULT NULL,
  `postal_country` varchar(255) DEFAULT NULL,
  `postal_state` varchar(255) DEFAULT NULL,
  `postal_zip_code` varchar(255) DEFAULT NULL,
  `quantity_decimal_point` int(11) NOT NULL,
  `report_page_size` varchar(255) NOT NULL,
  `second_email_address` varchar(255) DEFAULT NULL,
  `show_glcode_in_report` varchar(255) NOT NULL,
  `show_itemcode_in_report` varchar(255) NOT NULL,
  `state` varchar(255) DEFAULT NULL,
  `tax_category_id` bigint(20) NOT NULL,
  `tax_no` varchar(255) NOT NULL,
  `thousand_seperator` varchar(255) NOT NULL,
  `unforeseen_expense_reservation` double DEFAULT NULL,
  `vat_category_id` bigint(20) NOT NULL,
  `vat_no` varchar(255) NOT NULL,
  `website_address` varchar(255) DEFAULT NULL,
  `zip_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK5255C83B4D69CF30` (`payment_term_id`),
  KEY `FK5255C83BF3FBEE72` (`currency_id`),
  KEY `FK5255C83BD962351F` (`moment_of_sending_invoice_id`),
  KEY `FK5255C83BDDDF9873` (`vat_category_id`),
  KEY `FK5255C83BB7D3477` (`tax_category_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `company_setup`
--

INSERT INTO `company_setup` (`id`, `version`, `language`, `address_line1`, `address_line2`, `amount_decimal_point`, `chamber_commerce_no`, `city`, `company_date_format`, `company_full_name`, `company_short_name`, `country`, `currency_id`, `date_seperator`, `decimal_rounding_type`, `decimal_seprator`, `email_address`, `fax_no`, `general_postal_code`, `general_street`, `income_tax_reservation`, `logo`, `mobile_no`, `moment_of_sending_invoice_id`, `number_of_booking_period`, `payment_term_id`, `percentage_decimal_point`, `phone_no`, `postal_address_line1`, `postal_city`, `postal_country`, `postal_state`, `postal_zip_code`, `quantity_decimal_point`, `report_page_size`, `second_email_address`, `show_glcode_in_report`, `show_itemcode_in_report`, `state`, `tax_category_id`, `tax_no`, `thousand_seperator`, `unforeseen_expense_reservation`, `vat_category_id`, `vat_no`, `website_address`, `zip_code`) VALUES
(1, 2, 'en', 'CA street', 'CA House', 2, 'KvK', 'CA city', 'DDMMYYYY', 'Neme', 'Owner name', 'Netherlands', 2, '-', 'Floor Rounding', '.', '', '', 'CA zip', '', 30, 'org.springframework.web.multipart.commons.CommonsMultipartFile@1178ff73', '', 1, 1, 1, 2, '', 'CA Post street', 'CA post cisty', 'Netherlands', 'CA post housenumber', 'CA Post zip', 2, 'letter', '', 'Ja', 'Ja', '', 1, 'TAx number', ',', 0, 1, 'VAt number', '', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `company_transaction_type`
--

CREATE TABLE IF NOT EXISTS `company_transaction_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `company_transaction_type`
--

INSERT INTO `company_transaction_type` (`id`, `version`, `code`, `name`, `status`) VALUES
(1, 0, 'pMoney', 'Private Money', 1),
(2, 0, 'cCard', 'Company Credit Card', 1),
(3, 0, 'pTransactions', 'Company Pin transactions', 1),
(4, 0, 'cReceipts', 'Company Cash Receipts', 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE IF NOT EXISTS `contact_us` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `email` varchar(90) NOT NULL,
  `message` varchar(256) NOT NULL,
  `name` varchar(60) NOT NULL,
  `subject` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `core_params`
--

CREATE TABLE IF NOT EXISTS `core_params` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `params_name` longtext NOT NULL,
  `type_name` varchar(255) NOT NULL,
  `var_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `core_params`
--

INSERT INTO `core_params` (`id`, `version`, `params_name`, `type_name`, `var_name`) VALUES
(1, 0, 'Status{0}::Actief{1}::Inactief{2}::Verwijderd{-1}', 'select', 'STATUS'),
(2, 0, 'Man{''Male''}::Vrouw{''Female''}', 'select', 'GENDER'),
(3, 0, 'Eenmalig{''Once''}::Maandelijks{''monthly''}::Twee maandelijks{''two monthly''}::Per kwartaal{''Quarterly''}::Tweemaal per jaar{''twice a year''}::Jaarlijks{''yearly''}', 'select', 'INVOICE_FREQUENCE'),
(4, 0, 'Retail{''Retail''}::Whole Sale{''Whole Sale''}', 'select', 'SALES_TYPE'),
(5, 0, 'Verkoop{''Sales''}::Inkoop{''Purchase''}::Beide{''Both''}', 'select', 'PRODUCT_TYPE'),
(6, 0, 'DDMMYYYY{''DDMMYYYY''}::DDMMYY{''DDMMYY''}::MMDDYYYY{''MMDDYYYY''}::MMDDYY{''MMDDYY''}::YYYYMMDD{''YYYYMMDD''}::YYMMDD{''YYMMDD''}::YYYYDDMM{''YYYYDDMM''}::YYDDMM{''YYDDMM''}', 'select', 'DATEFORMAT'),
(7, 0, '1{''1''}::2{''2''}::3{''3''}::4{''4''}', 'select', 'AMOUNT_DECIMAL_POINT'),
(8, 0, '1{''1''}::2{''2''}::3{''3''}::4{''4''}', 'select', 'PERCENTAGE_DECIMAL_POINT'),
(9, 0, '1{''1''}::2{''2''}::3{''3''}::4{''4''}', 'select', 'QUANTITY_DECIMAL_POINT'),
(10, 0, 'Floor Rounging{''Floor Rounding''}::Celing Rounding{''Celing Rounding''}', 'select', 'DECIMAL_ROUNDING'),
(11, 0, 'Punt(.){''.''}::Komma(,){'',''}', 'select', 'DECIMAL_SEPARATOR'),
(12, 0, 'Punt(.){''.''}::Komma(,){'',''}::Spatie( ){'' ''}', 'select', 'THOUSAND_SEPARATOR'),
(13, 0, 'English{''en''}::Nederlands{''du''}', 'select', 'LANGUAGE'),
(14, 0, 'Slash(/){''/''}::Punt(.){''.''}::Hyphen(-){''-''}::Dubbele punt(:){'':''}::Komma('',''){'',''}::Spatie( ){'' ''}', 'select', 'DATE_SEPARATOR'),
(15, 0, 'Pagina{''letter''}::A4{''A4''}', 'select', 'PAPER_SIZE'),
(16, 0, 'Spaarrekening{''Saving Account''}::Betaalrekening{''Cheque Account''}::Krediet rekening{''Credit Account''}::Kas{''Cash Account''}', 'select', 'BANK_ACCOUNT_TYPE'),
(17, 0, 'Maandelijks{''1''}::Per kwartaal{''3''}::Per half jaar{''6''}::Jaarlijks{''12''}', 'select', 'BOOKING_PERIOD'),
(18, 0, 'Eenmalig{''once''}::Weekelijks{''weekly''}::Elke twee weken{''half_month''}::Maandelijks{''monthly''}::Twee Maandelijks{''two_monthly''}:: Elk kartaal{''three_monthly''}::Half jaarlijks{''six_monthly''}::jaarlijks{''yearly''}', 'select', 'FREQUENCY_INVOICE'),
(19, 0, 'User Block{''normal''}::User IP Block{''user_ip_block''}::User IP Range Block{''user_ip_range_block''}::IP Block{''ip_block''}::MAC Block{''mac_block''}::Country Block{''country_block''}', 'select', 'BLOCK_TYPE'),
(20, 0, 'Ja{''1''}::Nee{''0''}', 'select', 'AWARE_NOTIFICATION'),
(21, 0, 'Ja{''1''}::Nee{''0''}', 'select', 'SECURITY_QUESTION'),
(22, 0, 'Retail{''Retail''}::Whole Sale{''Whole Sale''}', 'select', 'PURCHASE_TYPE'),
(23, 0, 'Goed{''Good History''}::In Faillisement{''In Liquidation''}::Leveringsstop{''No More Work untill Payment Receive''}', 'select', 'CREDIT_STATUS'),
(24, 0, 'Ja{''1''}::Nee{''0''}', 'select', 'YESNO'),
(25, 0, 'Account{''Account''}::Marketing{''Marketing''}', 'select', 'CONTACT_DEAL_TYPE'),
(26, 0, 'Maandelijks{''monthly''}::Twee maandelijks{''two_monthly''}::Per kwartaal{''Quarterly''}::Tweemaal per jaar{''twice_a_year''}::Jaarlijks{''yearly''}', 'select', 'BUDGET_FREQUENCE'),
(27, 0, 'Wisselende leveranciers{''bn''}::Vaste Leverancier{''vn''}::Winkel naam{''sn''}::Type betaling{''rp''}', 'select', 'VENDOR_TYPE'),
(28, 0, 'Wisselende klanten{''bn''}::Vaste Klant{''cn''}', 'select', 'CUSTOMER_TYPE');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `iso2` varchar(6) NOT NULL,
  `iso3` varchar(3) NOT NULL,
  `name` varchar(20) NOT NULL,
  `numcode` int(11) NOT NULL,
  `printablename` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `version`, `iso2`, `iso3`, `name`, `numcode`, `printablename`, `status`) VALUES
(1, 0, 'US', 'USA', 'USA', 1, 'United States', 1),
(2, 0, 'NL', 'NLD', 'NLD', 31, 'Netherlands', 1);

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE IF NOT EXISTS `currencies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `country_id` bigint(20) NOT NULL,
  `curr_code` varchar(3) NOT NULL,
  `curr_symbol` varchar(10) NOT NULL,
  `currency` varchar(60) NOT NULL,
  `hundreds_name` varchar(10) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKBF10006F40AABDE` (`country_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `version`, `country_id`, `curr_code`, `curr_symbol`, `currency`, `hundreds_name`, `status`) VALUES
(1, 0, 1, 'USD', '$', 'USD', 'Cent', 1),
(2, 0, 2, 'EUR', 'E', 'Euro', '---', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customer_bank_account`
--

CREATE TABLE IF NOT EXISTS `customer_bank_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bank_account_name` varchar(100) NOT NULL,
  `bank_account_no` varchar(50) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `iban_prefix` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `customer_bank_account`
--

INSERT INTO `customer_bank_account` (`id`, `version`, `bank_account_name`, `bank_account_no`, `customer_id`, `iban_prefix`, `status`) VALUES
(1, 0, 'a', '45.36.236.23', 1, 'a', 1),
(2, 0, 'ww', '11', 2, '11', 1),
(3, 0, '', '', 3, '', 1),
(4, 0, 'BUdgteview ', '707379873', 6, 'NL16ASNB', 1),
(5, 0, 'Yiggers Nederland BV ', '707486335', 2, 'NL40ASNB', 1),
(6, 0, 'Yiggers Nederland BV ', '7664232', 2, 'NL62INGB', 1),
(7, 0, 'Yiggers Nederland BV ', '8078605', 2, 'NL68INGB', 1),
(8, 0, 'Yiggers Nederland BV ', '9231269', 2, 'NL08INGB', 1),
(9, 0, 'Yiggers Nederland BV ', '962943932', 2, 'NL14SNSB', 1),
(10, 0, 'Yiggers Nederland BV ', '426625315', 2, 'NL52ABNA', 1),
(11, 0, 'BUdgteview ', '212172042', 6, 'NL31TRIO', 1),
(12, 0, 'null', 'null', 14, 'null', 1),
(13, 0, 'null', 'null', 21, 'null', 1),
(14, 0, 'Kees ', '400522667', 21, 'NL06ABNA', 1),
(15, 0, 'peters ', '7085150', 14, 'AT041814', 1),
(16, 0, 'Manon', '8523141', 25, 'NL85INGB', 1),
(17, 0, 'test custom1 ', '589071750', 16, 'NL60ABNA', 1);

-- --------------------------------------------------------

--
-- Table structure for table `customer_general_address`
--

CREATE TABLE IF NOT EXISTS `customer_general_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `address_line1` varchar(255) DEFAULT NULL,
  `address_line2` varchar(255) DEFAULT NULL,
  `city` varchar(50) NOT NULL,
  `contact_deal_type` varchar(30) DEFAULT NULL,
  `contact_person_name` varchar(255) NOT NULL,
  `contact_person_reference` varchar(100) DEFAULT NULL,
  `country_id` bigint(20) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `fax` varchar(60) DEFAULT NULL,
  `mobile_no` varchar(60) DEFAULT NULL,
  `phone_no` varchar(60) DEFAULT NULL,
  `postal_code` varchar(50) NOT NULL,
  `second_email` varchar(60) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `website_address` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2B903D3C40AABDE` (`country_id`),
  KEY `FK2B903D3CC1B759F6` (`customer_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `customer_general_address`
--

INSERT INTO `customer_general_address` (`id`, `version`, `address_line1`, `address_line2`, `city`, `contact_deal_type`, `contact_person_name`, `contact_person_reference`, `country_id`, `customer_id`, `fax`, `mobile_no`, `phone_no`, `postal_code`, `second_email`, `state`, `status`, `website_address`) VALUES
(2, 0, '', '', '1', 'Account', 'Omzet per maand', '', 2, 1, '', '', '', '1', 'er ', '', 1, ''),
(3, 0, '', '', 'Amastradum', 'Account', '', '', 2, 5, '', '', '', '1212', '', '', 1, ''),
(4, 0, '', '', 'maarssen', 'Account', '', '', 2, 8, '', '', '', '122', 'mail', '', 1, ''),
(5, 0, NULL, NULL, '', NULL, '', NULL, 1, 15, NULL, NULL, '', '', NULL, NULL, 1, ''),
(6, 0, NULL, NULL, '', NULL, '', NULL, 1, 22, NULL, NULL, '', '', NULL, NULL, 1, ''),
(7, 0, NULL, NULL, '', NULL, '', NULL, 1, 23, NULL, NULL, '', '', NULL, NULL, 1, ''),
(8, 0, '', '', '', NULL, '', NULL, 2, 26, NULL, NULL, NULL, '', NULL, '', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer_master`
--

CREATE TABLE IF NOT EXISTS `customer_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `cham_of_commerce` varchar(50) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  `credit_status` varchar(50) NOT NULL,
  `curr_code` varchar(3) DEFAULT NULL,
  `customer_code` varchar(15) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `customer_type` varchar(10) DEFAULT NULL,
  `default_gl_account` varchar(15) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `frequency_of_invoice` varchar(30) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `middle_name` varchar(30) DEFAULT NULL,
  `moment_of_sending` varchar(30) DEFAULT NULL,
  `payment_term_id` bigint(20) NOT NULL,
  `status` int(1) NOT NULL,
  `vat` varchar(55) DEFAULT NULL,
  `vat_number` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK5043B1E34D69CF30` (`payment_term_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `customer_master`
--

INSERT INTO `customer_master` (`id`, `version`, `cham_of_commerce`, `comments`, `company_name`, `credit_status`, `curr_code`, `customer_code`, `customer_name`, `customer_type`, `default_gl_account`, `email`, `first_name`, `frequency_of_invoice`, `gender`, `last_name`, `middle_name`, `moment_of_sending`, `payment_term_id`, `status`, `vat`, `vat_number`) VALUES
(1, 1, '', '', '', 'Good History', 'EUR', '001', 'Omzet per Kwartaal', 'bn', '8000', '', '', 'Once', 'Male', '', '', '', 1, 2, '1', NULL),
(2, 0, '', '', 'null', 'Good History', 'EUR', '003', 'Yiggers Nederland BV', 'cn', '8000', '', '', NULL, 'Male', '', '', 'null', 1, 1, '1', NULL),
(3, 0, '', '', '', 'Good History', 'EUR', '004', ' - selecteer klant -', 'cn', '8000', '', '', NULL, '', '', '', '', 1, 1, '', NULL),
(4, 0, '', '', '', 'Good History', 'EUR', '005', 'Budgetview', 'bn', '8800', '', '', NULL, '', '', '', '', 1, 1, '3', NULL),
(5, 0, '', '', 'null', 'Good History', 'EUR', '006', 'Test a Budget', 'bn', '8800', '', '', NULL, 'Male', '', '', 'null', 1, 2, '1', NULL),
(6, 0, '', '', '', 'Good History', 'EUR', '007', 'BUdgteview', 'cn', '8800', '', '', NULL, '', '', '', '', 1, 1, '1', NULL),
(7, 0, '', '', '', 'Good History', 'EUR', '008', 'Income Budget 1', 'bn', '8800', '', '', NULL, '', '', '', '', 1, 1, '3', NULL),
(8, 0, '', '', '', 'Good History', 'EUR', '009', 'ertew', 'bn', '8000', '', '', NULL, '', '', '', '', 1, 1, '1', NULL),
(9, 0, '', '', NULL, 'Good History', NULL, '013', 'test1', 'cn', '8800', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', NULL),
(10, 0, '', '', NULL, 'Good History', NULL, '014', 'test3', 'cn', '8000', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', NULL),
(11, 0, '', '', NULL, 'Good History', NULL, '015', 'test4', 'null', '8000', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', NULL),
(12, 0, '', '', NULL, 'Good History', NULL, '016', 'test5', 'null', '8000', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', NULL),
(13, 0, '', '', NULL, 'Good History', NULL, '017', '1', 'cn', '8000', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', NULL),
(14, 0, '', '', '', 'Good History', 'EUR', '018', 'peters', 'cn', '8000', '', '', NULL, '', '', '', '', 1, 1, '3', NULL),
(15, 0, '333', '', NULL, 'Good History', NULL, '019', 'test cutomers', 'cn', '8000', '', '', NULL, 'Male', '', '', NULL, 1, 1, '1', NULL),
(16, 0, '', '', NULL, 'Good History', NULL, '020', 'test custom1', 'cn', '8000', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', NULL),
(17, 0, '', '', NULL, 'Good History', NULL, '021', '3345', 'cn', '8000', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', NULL),
(18, 0, '', '', '', 'Good History', 'EUR', '022', 'Ronald', 'bn', '8900', '', '', NULL, '', '', '', '', 1, 1, '1', NULL),
(19, 0, '', '', '', 'Good History', 'EUR', '023', 'Omzet', 'bn', '8000', '', '', NULL, '', '', '', '', 1, 1, '1', NULL),
(20, 0, '', '', NULL, 'Good History', NULL, '024', 'nieuwe klant', 'cn', '8900', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', NULL),
(21, 0, '', '', '', 'Good History', 'EUR', '025', 'Kees', 'cn', '8000', '', '', NULL, '', '', '', '', 2, 1, '3', NULL),
(22, 0, '21421', '', NULL, 'Good History', NULL, '026', 'wewe32e3', 'cn', '8800', '', '', NULL, 'Male', '', '', NULL, 1, 1, '1', NULL),
(23, 0, '2233', '', NULL, 'Good History', NULL, '027', 'edewqwff', 'cn', '8900', '', '', NULL, 'Male', '', '', NULL, 1, 1, '1', NULL),
(24, 0, '', '', NULL, 'Good History', NULL, '028', 'dede', 'cn', '8000', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', NULL),
(25, 0, '', '', '', 'Good History', 'EUR', '029', 'CusUnknown', 'cn', '8000', '', '', 'Once', 'Male', '', '', '', 1, 1, '1', NULL),
(26, 0, '', '', NULL, 'Good History', NULL, '030', 'Sujana', 'null', '8000', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer_master_customer_bank_account`
--

CREATE TABLE IF NOT EXISTS `customer_master_customer_bank_account` (
  `customer_master_customer_bank_account_id` int(11) DEFAULT NULL,
  `customer_bank_account_id` int(11) DEFAULT NULL,
  KEY `FKC142748FFFD25BA5` (`customer_master_customer_bank_account_id`),
  KEY `FKC142748F5171C0C8` (`customer_bank_account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer_postal_address`
--

CREATE TABLE IF NOT EXISTS `customer_postal_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `postal_address_line1` varchar(255) DEFAULT NULL,
  `postal_address_line2` varchar(255) DEFAULT NULL,
  `postal_city` varchar(50) DEFAULT NULL,
  `postal_contact_person_name` varchar(255) DEFAULT NULL,
  `postal_country_id` bigint(20) NOT NULL,
  `postal_postcode` varchar(50) DEFAULT NULL,
  `postal_state` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKD4DBBB01B220A7D2` (`postal_country_id`),
  KEY `FKD4DBBB01C1B759F6` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `customer_shipment_address`
--

CREATE TABLE IF NOT EXISTS `customer_shipment_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `note` varchar(255) NOT NULL,
  `ship_add_line1` varchar(255) DEFAULT NULL,
  `ship_add_line2` varchar(255) DEFAULT NULL,
  `ship_city` varchar(50) DEFAULT NULL,
  `ship_contact_name` varchar(255) NOT NULL,
  `ship_country_id` bigint(20) NOT NULL,
  `ship_email` varchar(50) DEFAULT NULL,
  `ship_fax` varchar(50) DEFAULT NULL,
  `ship_phone_no1` varchar(100) DEFAULT NULL,
  `ship_phone_no2` varchar(50) DEFAULT NULL,
  `ship_post_code` varchar(50) DEFAULT NULL,
  `ship_state` varchar(50) DEFAULT NULL,
  `ship_website` varchar(50) DEFAULT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK8D4254909609A9C1` (`ship_country_id`),
  KEY `FK8D425490C1B759F6` (`customer_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `customer_shipment_address`
--

INSERT INTO `customer_shipment_address` (`id`, `version`, `customer_id`, `note`, `ship_add_line1`, `ship_add_line2`, `ship_city`, `ship_contact_name`, `ship_country_id`, `ship_email`, `ship_fax`, `ship_phone_no1`, `ship_phone_no2`, `ship_post_code`, `ship_state`, `ship_website`, `status`) VALUES
(1, 0, 5, '', '', '', '', 'Test Name', 2, '', '', '', '', '', '', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `data_source_tenant_map`
--

CREATE TABLE IF NOT EXISTS `data_source_tenant_map` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `db_version`
--

CREATE TABLE IF NOT EXISTS `db_version` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) DEFAULT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `db_version`
--

INSERT INTO `db_version` (`id`, `version`, `date`) VALUES
(4, 0, '2014-09-18 10:26:09'),
(5, 2, '2014-09-18 10:26:09'),
(6, 4, '2014-09-18 10:26:09'),
(7, 1, '2015-08-27 04:44:58'),
(8, 3, '2015-08-27 04:44:58'),
(9, 5, '2015-08-27 04:44:58'),
(10, 7, '2015-08-27 04:44:59'),
(11, 8, '2015-08-27 04:44:59'),
(12, 9, '2015-08-27 04:44:59'),
(13, 10, '2015-08-27 04:44:59'),
(14, 11, '2015-08-27 04:44:59'),
(15, 12, '2015-08-27 04:44:59'),
(17, 6, '2015-08-27 06:43:16'),
(21, 13, '2015-08-31 02:08:25');

-- --------------------------------------------------------

--
-- Table structure for table `debit_credit_gl_setup`
--

CREATE TABLE IF NOT EXISTS `debit_credit_gl_setup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `creditor_gl_code` varchar(15) NOT NULL,
  `debitor_gl_code` varchar(15) NOT NULL,
  `reconcilation_gl_code` varchar(15) NOT NULL,
  `last_updated` datetime DEFAULT NULL,
  `chart_group_for_cash` int(11) DEFAULT NULL,
  `for_equity` varchar(255) DEFAULT NULL,
  `profit_for_year` varchar(255) DEFAULT NULL,
  `private_withdrawal_code` varchar(15) NOT NULL DEFAULT '1410',
  PRIMARY KEY (`id`),
  UNIQUE KEY `creditor_gl_code` (`creditor_gl_code`),
  UNIQUE KEY `debitor_gl_code` (`debitor_gl_code`),
  UNIQUE KEY `reconcilation_gl_code` (`reconcilation_gl_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `debit_credit_gl_setup`
--

INSERT INTO `debit_credit_gl_setup` (`id`, `version`, `creditor_gl_code`, `debitor_gl_code`, `reconcilation_gl_code`, `last_updated`, `chart_group_for_cash`, `for_equity`, `profit_for_year`, `private_withdrawal_code`) VALUES
(1, 1, '1600', '1300', '1200', NULL, 22, '0100', '0100', '1410');

-- --------------------------------------------------------

--
-- Table structure for table `exchange_rates`
--

CREATE TABLE IF NOT EXISTS `exchange_rates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `from_curr_code_id` int(11) NOT NULL,
  `from_exchange_date` datetime NOT NULL,
  `rate` double NOT NULL,
  `status` int(11) NOT NULL,
  `to_curr_code_id` int(11) NOT NULL,
  `to_exchange_date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKF8C1DA77A5F2C47E` (`from_curr_code_id`),
  KEY `FKF8C1DA779454294D` (`to_curr_code_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `fiscal_year`
--

CREATE TABLE IF NOT EXISTS `fiscal_year` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `year_begin` datetime NOT NULL,
  `year_end` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `fiscal_year`
--

INSERT INTO `fiscal_year` (`id`, `version`, `status`, `year_begin`, `year_end`) VALUES
(1, 2, 2, '2013-01-01 12:00:00', '2013-12-31 12:00:00'),
(2, 2, 2, '2012-01-01 12:00:00', '2012-12-31 12:00:00'),
(3, 0, 1, '2014-01-01 12:00:00', '2014-12-31 12:00:00'),
(4, 0, 2, '2015-01-01 12:00:00', '2015-12-31 12:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `inventory_locations`
--

CREATE TABLE IF NOT EXISTS `inventory_locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact_person` varchar(60) NOT NULL,
  `country_id` bigint(20) NOT NULL,
  `email` varchar(60) NOT NULL,
  `fax` varchar(60) NOT NULL,
  `loc_code` varchar(15) NOT NULL,
  `location_name` varchar(60) NOT NULL,
  `phone` varchar(60) NOT NULL,
  `phone2` varchar(60) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK8B1A683B40AABDE` (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `investment_invoice`
--

CREATE TABLE IF NOT EXISTS `investment_invoice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `budget_item_id` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `due_date` datetime NOT NULL,
  `investment_invoice_code` varchar(255) NOT NULL,
  `invoice_date` datetime NOT NULL,
  `invoice_no` int(11) NOT NULL,
  `remarks` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `total_gl_amount` double NOT NULL,
  `total_vat` double NOT NULL,
  `updated_date` datetime NOT NULL,
  `vendor_account_no` int(11) NOT NULL,
  `vendor_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `investment_invoice_details`
--

CREATE TABLE IF NOT EXISTS `investment_invoice_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `depreciation_amount` double NOT NULL,
  `depreciation_life_time` int(11) NOT NULL,
  `depreciation_per_month` double NOT NULL,
  `gl_account` varchar(255) NOT NULL,
  `investment_amount` double NOT NULL,
  `investment_invoice_id` int(11) NOT NULL,
  `investment_name` varchar(255) NOT NULL,
  `note` varchar(255) NOT NULL,
  `residual_amount` double NOT NULL,
  `total_price_with_vat` double NOT NULL,
  `total_price_without_vat` double NOT NULL,
  `vat_amount` double NOT NULL,
  `vat_category_id` int(11) NOT NULL,
  `vat_rate` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_expense`
--

CREATE TABLE IF NOT EXISTS `invoice_expense` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period` varchar(255) NOT NULL,
  `booking_year` varchar(255) NOT NULL,
  `budget_item_expense_id` int(11) NOT NULL,
  `budget_vendor_id` int(11) NOT NULL,
  `comments` longtext,
  `currency_code` varchar(255) NOT NULL,
  `due_date` datetime NOT NULL,
  `invoice_no` varchar(100) NOT NULL,
  `is_reverse` int(11) NOT NULL,
  `paid_amount` double NOT NULL,
  `paid_status` int(11) NOT NULL,
  `payment_ref` varchar(255) NOT NULL,
  `reverse_invoice_id` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `terms_id` int(11) NOT NULL,
  `total_gl_amount` double NOT NULL,
  `total_vat` double NOT NULL,
  `trans_date` datetime NOT NULL,
  `vendor_account_no` varchar(255) NOT NULL,
  `vendor_id` int(11) NOT NULL,
  `is_book_receive` int(11) NOT NULL,
  `is_investment` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=133 ;

--
-- Dumping data for table `invoice_expense`
--

INSERT INTO `invoice_expense` (`id`, `version`, `booking_period`, `booking_year`, `budget_item_expense_id`, `budget_vendor_id`, `comments`, `currency_code`, `due_date`, `invoice_no`, `is_reverse`, `paid_amount`, `paid_status`, `payment_ref`, `reverse_invoice_id`, `status`, `terms_id`, `total_gl_amount`, `total_vat`, `trans_date`, `vendor_account_no`, `vendor_id`, `is_book_receive`, `is_investment`, `user_id`) VALUES
(1, 0, '1', '2012', 1, 2, 'test', 'EURO', '2012-02-10 12:00:00', '000002', 0, 0, 0, '5749', '0', 1, 1, 66.57, 12.65, '2012-01-11 12:00:00', 'null', 3, 0, NULL, 0),
(2, 0, '2', '2012', 2, 2, 'test', 'EURO', '2012-02-14 12:00:00', '000003', 0, 0, 0, '11731', '0', 1, 1, 24.79, 4.71, '2012-02-13 12:00:00', 'null', 3, 0, NULL, 0),
(3, 0, '3', '2012', 3, 2, 'test', 'EURO', '2012-03-15 12:00:00', '000004', 0, 0, 0, '5782', '0', 1, 1, 17.01, 3.23, '2012-03-14 12:00:00', 'null', 3, 0, NULL, 0),
(4, 0, '4', '2012', 4, 2, 'test', 'EURO', '2012-04-13 00:00:00', '000005', 0, 0, 0, '3704', '0', 1, 1, 26.65, 5.06, '2012-04-12 00:00:00', '733959717', 2, 0, NULL, 0),
(5, 0, '5', '2012', 5, 2, 'test', 'EURO', '2012-05-11 12:00:00', '000006', 0, 0, 0, '9155', '0', 1, 1, 26.3, 4.84, '2012-05-10 12:00:00', 'null', 3, 0, NULL, 0),
(6, 0, '6', '2012', 6, 2, 'test', 'EURO', '2012-06-13 12:00:00', '000007', 0, 0, 0, '21647', '0', 1, 1, 29.58, 5.62, '2012-06-12 12:00:00', 'null', 3, 0, NULL, 0),
(7, 0, '7', '2012', 7, 2, 'test', 'EURO', '2012-07-18 12:00:00', '000008', 0, 0, 0, '2600', '0', 1, 1, 19.38, 3.68, '2012-07-17 12:00:00', 'null', 3, 0, NULL, 0),
(8, 0, '8', '2012', 8, 2, 'test', 'EURO', '2012-08-14 12:00:00', '000009', 0, 0, 0, '38776', '0', 1, 1, 17.43, 3.31, '2012-08-13 12:00:00', 'null', 3, 0, NULL, 0),
(9, 0, '9', '2012', 9, 2, 'test', 'EURO', '2012-09-18 12:00:00', '000010', 0, 0, 0, '83059', '0', 1, 1, -16.76, -3.18, '2012-09-17 12:00:00', 'null', 3, 0, NULL, 0),
(10, 0, '8', '2012', 8, 2, 'test', 'EURO', '2012-08-17 12:00:00', '000011', 0, 0, 0, '6935', '0', 1, 1, 16.23, 3.08, '2012-08-16 12:00:00', '9275549', 2, 0, NULL, 0),
(11, 0, '9', '2012', 9, 2, 'test', 'EURO', '2012-09-18 12:00:00', '000012', 0, 0, 0, '7793', '0', 1, 1, 81.44, 15.57, '2012-09-17 12:00:00', '9275549', 2, 0, NULL, 0),
(12, 0, '10', '2012', 10, 2, 'test', 'EURO', '2012-10-16 12:00:00', '000013', 0, 0, 0, '9590', '0', 1, 1, 33.53, 6.97, '2012-10-15 12:00:00', '9275549', 2, 0, NULL, 0),
(13, 0, '11', '2012', 11, 2, 'test', 'EURO', '2012-11-16 12:00:00', '000014', 0, 0, 0, '9799', '0', 1, 1, 65.12, 13.68, '2012-11-15 12:00:00', '9275549', 2, 0, NULL, 0),
(14, 0, '12', '2012', 12, 2, 'test', 'EURO', '2012-12-15 12:00:00', '000015', 0, 0, 0, '0998', '0', 1, 1, 32.19, 6.76, '2012-12-14 12:00:00', '9275549', 2, 0, NULL, 0),
(15, 0, '1', '2012', 31, 4, 'test', 'EURO', '2012-01-04 12:00:00', '000016', 0, 0, 0, '4501', '0', 1, 1, 117.55, 22.33, '2012-01-04 12:00:00', 'null', 4, 0, NULL, 0),
(16, 0, '2', '2012', 32, 4, 'test', 'EURO', '2012-02-06 12:00:00', '000017', 0, 0, 0, '7564', '0', 1, 1, 60.08, 11.42, '2012-02-06 12:00:00', 'null', 4, 0, NULL, 0),
(17, 0, '3', '2012', 33, 4, 'test', 'EURO', '2012-03-04 00:00:00', '000018', 0, 0, 0, '6537', '0', 1, 1, 223.56, 42.48, '2012-03-04 00:00:00', '597129800', 4, 0, NULL, 0),
(18, 0, '4', '2012', 34, 4, 'test', 'EURO', '2012-04-04 12:00:00', '000019', 0, -152.08, 0, '5709', '0', 1, 1, 63.9, 12.14, '2012-04-04 12:00:00', 'null', 4, 0, NULL, 0),
(19, 0, '5', '2012', 35, 4, 'test', 'EURO', '2012-05-02 12:00:00', '000020', 0, 0, 0, '5064', '0', 1, 1, 154.72, 29.4, '2012-05-02 12:00:00', 'null', 4, 0, NULL, 0),
(20, 0, '6', '2012', 36, 4, 'test', 'EURO', '2012-06-04 12:00:00', '000021', 0, -158.26, 0, '4591', '0', 1, 1, 132.99, 25.27, '2012-06-04 12:00:00', 'null', 4, 0, NULL, 0),
(21, 0, '7', '2012', 37, 4, 'test', 'EURO', '2012-07-04 12:00:00', '000022', 0, 0, 0, '4321', '0', 1, 1, 63.92, 12.14, '2012-07-04 12:00:00', 'null', 4, 0, NULL, 0),
(22, 0, '8', '2012', 38, 4, 'test', 'EURO', '2012-08-06 12:00:00', '000023', 0, 0, 0, '4355', '0', 1, 1, 62.44, 11.86, '2012-08-06 12:00:00', 'null', 4, 0, NULL, 0),
(23, 0, '9', '2012', 39, 4, 'test', 'EURO', '2012-09-04 12:00:00', '000024', 0, 0, 0, '4732', '0', 1, 1, 10.4, 1.98, '2012-09-04 12:00:00', 'null', 4, 0, NULL, 0),
(24, 0, '10', '2012', 40, 4, 'test', 'EURO', '2012-10-05 12:00:00', '000025', 0, 0, 0, '5324', '0', 1, 1, 61.99, 11.78, '2012-10-05 12:00:00', 'null', 4, 0, NULL, 0),
(25, 0, '11', '2012', 41, 4, 'test', 'EURO', '2012-11-05 12:00:00', '000026', 0, -269, 0, '6043', '0', 1, 1, 111.16, 23.34, '2012-11-05 12:00:00', 'null', 4, 0, NULL, 0),
(26, 0, '12', '2012', 42, 4, 'test', 'EURO', '2012-12-04 12:00:00', '000027', 0, -392.64, 0, '2012F307416', '0', 1, 1, 162.25, 34.07, '2012-12-04 12:00:00', 'null', 4, 0, NULL, 0),
(27, 0, '3', '2012', 80, 5, 'test', 'EURO', '2012-01-10 12:00:00', '000028', 0, 0, 0, '173426', '0', 1, 1, 63.76, 12.11, '2012-01-10 12:00:00', '', 6, 0, NULL, 0),
(28, 0, '3', '2012', 80, 5, 'test', 'EURO', '2012-01-10 00:00:00', '000029', 0, 0, 0, '173977', '0', 1, 1, 169.11, 35.5, '2012-01-10 00:00:00', 'null', 6, 0, NULL, 0),
(29, 0, '9', '2012', 82, 5, 'test', 'EURO', '2012-09-24 12:00:00', '000030', 0, 0, 0, '1201950', '0', 1, 1, 177.88, 33.8, '2012-09-24 12:00:00', '', 7, 0, NULL, 0),
(30, 0, '12', '2012', 83, 5, 'test', 'EURO', '2012-12-07 12:00:00', '000031', 0, 0, 0, 'VRD2012000116', '0', 1, 1, 0.55, 0.11, '2012-12-07 12:00:00', '', 7, 0, NULL, 0),
(31, 0, '9', '2012', 82, 5, 'test', 'EURO', '2012-09-05 00:00:00', '000032', 0, 0, 0, '71152', '0', 1, 1, 86.4, 0, '2012-09-05 00:00:00', '', 8, 0, NULL, 0),
(32, 0, '1', '2012', 96, 5, 'test', 'EURO', '2012-01-01 12:00:00', '000033', 0, 0, 0, '71152', '0', 1, 1, 477.6, 0, '2012-01-01 12:00:00', '', 8, 0, NULL, 0),
(33, 0, '12', '2012', 83, 5, 'test', 'EURO', '2012-12-29 00:00:00', '000034', 0, 0, 0, 'declaraties december', '0', 1, 1, 160.9, 9.45, '2012-12-29 00:00:00', '', 10, 0, NULL, 0),
(34, 0, '2', '2012', 109, 11, 'test', 'EURO', '2012-02-15 00:00:00', '000035', 0, 0, 0, 'declaratie reiskosten', '0', 1, 1, 0, 0, '2012-02-15 00:00:00', '', 10, 0, NULL, 0),
(35, 0, '2', '2012', 109, 11, 'test', 'EURO', '2012-02-15 00:00:00', '000036', 0, 0, 0, 'declaratie reiskosten', '0', 1, 1, 0, 0, '2012-02-15 00:00:00', '', 10, 0, NULL, 0),
(36, 0, '2', '2012', 109, 11, 'test', 'EURO', '2012-02-16 12:00:00', '000037', 0, 0, 0, 'Reis Bangladesh Februari 12', '0', 1, 1, 1917.97, 16.57, '2012-02-16 12:00:00', '', 10, 0, NULL, 0),
(37, 0, '2', '2012', 100, 9, 'test', 'EURO', '2012-04-26 00:00:00', '000038', 0, 0, 0, 'desko bureaustoelen', '0', 1, 1, 600, 114, '2012-04-26 00:00:00', '', 10, 0, NULL, 0),
(38, 0, '2', '2012', 100, 9, 'test', 'EURO', '2012-08-30 00:00:00', '000039', 0, 0, 0, 'bcc', '0', 1, 1, 186.8, 35.49, '2012-08-30 00:00:00', '', 12, 0, NULL, 0),
(39, 0, '2', '2012', 100, 9, 'test', 'EURO', '2012-03-28 00:00:00', '000040', 0, 0, 0, 'cook box ideal', '0', 1, 1, 287.36, 54.6, '2012-03-28 00:00:00', '', 12, 0, NULL, 0),
(40, 0, '2', '2012', 100, 9, 'test', 'EURO', '2012-01-01 00:00:00', '000041', 0, 0, 0, 'bol.com ideal', '0', 1, 1, 23.53, 1.41, '2012-01-01 00:00:00', '', 15, 0, NULL, 0),
(41, 0, '2', '2012', 100, 9, 'test', 'EURO', '2012-01-15 00:00:00', '000042', 0, 0, 0, 'bol.com', '0', 1, 1, 14.1, 0.84, '2012-01-15 00:00:00', '', 15, 0, NULL, 0),
(42, 0, '2', '2012', 100, 9, 'test', 'EURO', '2012-02-21 12:00:00', '000043', 0, -142.5, 0, 'Talent Talen', '0', 1, 1, 750, 142.5, '2012-02-21 12:00:00', '', 16, 0, NULL, 0),
(43, 0, '2', '2012', 100, 9, 'test', 'EURO', '2012-03-30 12:00:00', '000044', 0, 0, 0, '4Launch', '0', 1, 1, 97.39, 18.51, '2012-03-30 12:00:00', '', 17, 0, NULL, 0),
(44, 0, '5', '2012', 101, 9, 'test', 'EURO', '2012-04-14 00:00:00', '000045', 0, 0, 0, 'd_eclaratie kantoorkosten', '0', 1, 1, 975.51, 173.59, '2012-04-14 00:00:00', '', 10, 0, NULL, 0),
(45, 0, '8', '2012', 102, 9, 'test', 'EURO', '2012-06-28 12:00:00', '000046', 0, 0, 0, 'Apple', '0', 1, 1, 527.73, 100.27, '2012-06-28 12:00:00', '', 18, 0, NULL, 0),
(46, 0, '1', '2012', 110, 19, 'test', 'EURO', '2012-01-09 00:00:00', '000047', 0, 0, 0, '103302', '0', 1, 1, 399, 75.91, '2012-01-09 00:00:00', 'null', 19, 0, NULL, 0),
(47, 0, '7', '2012', 115, 19, 'test', 'EURO', '2012-07-06 00:00:00', '000048', 0, 0, 0, '120632', '0', 1, 1, 50, 10.5, '2012-07-06 00:00:00', 'null', 19, 0, NULL, 0),
(48, 0, '7', '2012', 115, 19, 'test', 'EURO', '2012-08-07 12:00:00', '000049', 0, 0, 0, '120797', '0', 1, 1, 150, 28.5, '2012-08-07 12:00:00', '', 19, 0, NULL, 0),
(49, 0, '4', '2012', 114, 19, 'test', 'EURO', '2012-04-05 12:00:00', '000050', 0, 0, 0, '120178', '0', 1, 1, 110.8, 21.05, '2012-04-05 12:00:00', '', 19, 0, NULL, 0),
(50, 0, '4', '2012', 127, 20, 'test', 'EURO', '2012-03-06 12:00:00', '000051', 0, 0, 0, 'De Klaroen', '0', 1, 1, 500, 0, '2012-03-06 12:00:00', '', 21, 0, NULL, 0),
(51, 0, '12', '2012', 105, 11, 'test', 'EURO', '2012-08-13 12:00:00', '000052', 0, 0, 0, 'Effectivo', '0', 1, 1, 1615, 306.85, '2012-08-13 12:00:00', '', 22, 0, NULL, 0),
(52, 0, '1', '2012', 131, 23, 'test', 'EURO', '2012-02-03 12:00:00', '000053', 0, 0, 0, 'Kamer van Koophandel', '0', 1, 1, 127.19, 0, '2012-02-03 12:00:00', '', 24, 0, NULL, 0),
(53, 0, '11', '2012', 132, 23, 'test', 'EURO', '2012-11-04 00:00:00', '000054', 0, 0, 0, 'financieel dagblad', '0', 1, 1, 160, 0, '2012-11-04 00:00:00', '', 25, 0, NULL, 0),
(54, 0, '2', '2012', 109, 11, 'test', 'EURO', '2012-04-15 12:00:00', '000055', 0, 0, 0, 'feb/maart reis bangladesj', '0', 1, 1, 401.5, 0, '2012-04-15 12:00:00', '', 10, 0, NULL, 0),
(55, 0, '10', '2012', 139, 11, 'test', 'EURO', '2012-10-17 00:00:00', '000056', 0, 0, 0, '$15750', '0', 1, 1, 12066.66, 0, '2012-10-17 00:00:00', '', 29, 0, NULL, 0),
(56, 0, '10', '2012', 139, 11, 'test', 'EURO', '2012-06-13 12:00:00', '000057', 0, 0, 0, '$2200', '0', 1, 1, 1685.5, 0, '2012-06-13 12:00:00', '', 29, 0, NULL, 0),
(57, 0, '4', '2012', 143, 39, 'test', 'EURO', '2012-05-15 12:00:00', '000058', 0, 0, 0, '123', '0', 1, 1, 27.89, 5.86, '2012-04-15 12:00:00', 'null', 21, 0, NULL, 0),
(58, 0, '5', '2012', 144, 39, 'test', 'EURO', '2012-05-15 12:00:00', '000001', 0, 0, 0, 'Kruidvat', '0', 1, 1, 56.89, 3.41, '2012-05-15 12:00:00', '', 36, 1, NULL, 0),
(59, 0, '5', '2012', 189, 41, 'test', 'euro', '2012-05-15 12:00:00', '000002', 0, 0, 0, 'kruidvat', '0', 1, 1, 111.78, 6.7, '2012-05-15 12:00:00', '0000', 36, 1, NULL, 0),
(60, 0, '3', '2012', 284, 9, 'test', 'EURO', '2012-04-15 12:00:00', '000059', 0, 0, 0, '12345', '0', 1, 1, 25, 5.25, '2012-03-15 12:00:00', 'null', 18, 0, NULL, 0),
(61, 0, '1', '2012', 1, 2, 'test', 'EURO', '2012-03-10 12:00:00', '000060', 0, 0, 0, '23445', '0', 1, 1, 45.89, 9.64, '2012-02-09 12:00:00', 'null', 2, 0, NULL, 0),
(62, 0, '2', '2012', 2, 2, 'test', 'EURO', '2012-03-15 12:00:00', '000061', 0, 0, 0, '2345', '0', 1, 1, 67, 13.02, '2012-02-15 12:00:00', 'null', 2, 0, NULL, 0),
(63, 0, '4', '2012', 333, 41, 'test', 'EURO', '2012-05-15 00:00:00', '000062', 0, -58.2, 0, '12344', '0', 1, 1, 45, 2.7, '2012-04-15 00:00:00', 'null', 12, 0, NULL, 0),
(64, 0, '3', '2012', 332, 41, 'test', 'EURO', '2012-03-18 12:00:00', '000063', 0, 0, 0, 'fact 2345', '0', 1, 2, 35.56, 2.13, '2012-03-04 12:00:00', 'null', 14, 0, NULL, 0),
(65, 0, '3', '2012', 332, 41, 'test', 'EURO', '2012-03-15 12:00:00', '000003', 0, 0, 0, 'Kruidvat', '0', 1, 1, 45.9, 2.75, '2012-03-15 12:00:00', '', 37, 1, NULL, 0),
(66, 0, '2', '2012', 331, 41, 'test', 'EURO', '2012-03-15 12:00:00', '000064', 0, 0, 0, '2344', '0', 1, 1, 56.44, 8.49, '2012-02-15 12:00:00', 'null', 24, 0, NULL, 0),
(67, 0, '5', '2012', 392, 42, 'test', 'EURO', '2012-06-15 12:00:00', '000065', 0, 0, 0, '1233', '0', 1, 1, 223, 13.38, '2012-05-15 12:00:00', 'null', 18, 0, NULL, 0),
(68, 0, '3', '2012', 80, 5, 'test', 'euro', '2012-03-15 12:00:00', '000004', 0, 0, 0, 'kruidvat', '0', 1, 1, 800, 168, '2012-03-15 12:00:00', '0000', 38, 1, NULL, 0),
(69, 0, '1', '2012', 330, 41, '', 'EURO', '2012-02-23 02:23:00', '000066', 0, 0, 0, 'Bank Transaction Booking', '0', 1, 1, 84.3, 0, '2012-02-23 02:23:00', '', 4, 0, NULL, 0),
(70, 0, '6', '2012', 290, 39, 'test', 'EURO', '2012-07-15 00:00:00', '000067', 0, 0, 0, 'wqdweqd', '0', 1, 1, 45, 9.45, '2012-06-15 00:00:00', 'null', 19, 0, NULL, 0),
(71, 0, '1', '2012', 1, 2, 'test', 'EURO', '2012-02-15 12:00:00', '000068', 0, 0, 0, 'wdwdw', '0', 1, 1, 3455, 725.55, '2012-01-15 12:00:00', 'null', 2, 0, NULL, 0),
(72, 0, '6', '2012', 81, 5, 'test', 'EURO', '2012-07-15 00:00:00', '000069', 0, 0, 0, 'eff001', '0', 1, 1, 800, 168, '2012-06-15 00:00:00', 'null', 22, 0, NULL, 0),
(73, 0, '9', '2012', 374, 13, 'test', 'EURO', '2012-10-15 12:00:00', '000070', 0, 0, 0, 'cook1', '0', 1, 1, 500, 105, '2012-09-15 12:00:00', 'null', 14, 0, NULL, 0),
(74, 0, '9', '2012', 374, 13, 'test', 'euro', '2012-09-15 12:00:00', '000005', 0, 0, 0, 'kruidvat', '0', 1, 1, 50, 10.5, '2012-09-15 12:00:00', '0000', 36, 1, NULL, 0),
(75, 0, '1', '2012', 131, 23, 'test', 'EURO', '2012-02-15 12:00:00', '000071', 0, 0, 0, '2233', '0', 1, 1, 3344, 0, '2012-01-15 12:00:00', 'null', 14, 0, NULL, 0),
(76, 0, '5', '2012', 144, 39, 'test', 'EURO', '2012-06-15 00:00:00', '000072', 0, 0, 0, '22444', '0', 1, 1, 56, 11.76, '2012-05-15 00:00:00', 'null', 28, 0, NULL, 0),
(77, 0, '10', '2013', 405, 46, '', 'EURO', '2013-10-01 00:00:00', '000073', 0, 19.17, 1, 'Bank Transaction Booking', '0', 1, 1, 19.17, 0, '2013-10-01 00:00:00', '', 6, 0, NULL, 0),
(78, 0, '10', '2013', 405, 46, '', 'EURO', '2013-10-01 00:00:00', '000074', 0, 19.17, 1, 'Bank Transaction Booking', '0', 1, 1, 19.17, 0, '2013-10-01 00:00:00', '', 6, 0, NULL, 0),
(79, 0, '1', '2013', 106, 11, 'test', 'euro', '2013-01-15 12:00:00', '000006', 0, 0, 0, 'kruidvat', '0', 1, 1, 33.01, 6.93, '2013-01-15 12:00:00', '0000', 36, 1, NULL, 0),
(80, 0, '1', '2013', 396, 42, 'test', 'EURO', '2013-01-15 12:00:00', '000007', 0, 0, 0, 'Kruidvat', '0', 1, 1, 33, 1.98, '2013-01-15 12:00:00', '', 37, 1, NULL, 0),
(81, 0, '2', '2014', 503, 23, 'test', 'EURO', '2014-01-01 00:00:00', '000075', 0, 0, 0, 'bank transaction booking', '0', 1, 1, 1.22, 0.26, '2014-01-01 00:00:00', 'null', 14, 0, NULL, 0),
(82, 0, '1', '2014', 135, 23, 'test', 'EURO', '2014-04-01 00:00:00', '000076', 0, 0, 0, 'bank transaction booking', '0', 1, 1, 21.14, 0, '2014-04-01 00:00:00', 'null', 14, 0, NULL, 0),
(83, 0, '7', '2014', 136, 23, 'test', 'EURO', '2014-07-01 00:00:00', '000077', 0, 0, 0, 'bank transaction booking', '0', 1, 1, 21.29, 0, '2014-07-01 00:00:00', 'null', 14, 0, NULL, 0),
(84, 0, '10', '2014', 409, 46, '', 'EURO', '2014-10-01 14:10:00', '000078', 0, 21.22, 1, 'Bank Transaction Booking', '0', 1, 1, 21.22, 0, '2014-10-01 14:10:00', '', 14, 0, NULL, 0),
(85, 0, '1', '2014', 55, 4, 'test', 'EURO', '2014-02-22 12:00:00', '000079', 0, 0, 0, '2015', '0', 1, 1, 87.9, 18.46, '2014-01-23 12:00:00', 'null', 4, 0, NULL, 0),
(86, 0, '1', '2014', 436, 48, 'test', 'EURO', '2014-02-15 12:00:00', '000080', 0, 0, 0, '112233', '0', 1, 1, 125, 26.25, '2014-01-15 12:00:00', 'null', 43, 0, NULL, 0),
(87, 0, '2', '2014', 56, 4, 'test', 'EURO', '2014-03-22 12:00:00', '000081', 0, 0, 0, '46789234', '0', 1, 1, 70, 14.7, '2014-02-20 12:00:00', 'null', 4, 0, NULL, 0),
(88, 0, '2', '2014', 56, 4, 'test', 'EURO', '2014-04-27 00:00:00', '000082', 0, 0, 0, '76676', '0', 1, 1, 100, 21, '2014-03-28 00:00:00', 'null', 4, 0, NULL, 0),
(89, 0, '1', '2014', 164, 39, '', 'EURO', '2014-09-30 14:09:00', '000083', 0, 121, 1, 'Bank Transaction Booking', '0', 1, 1, 121, 0, '2014-09-30 14:09:00', '', 7, 0, NULL, 0),
(90, 0, '1', '2014', 209, 41, 'test', 'EURO', '2014-02-15 12:00:00', '000084', 0, 0, 0, '34353', '0', 1, 1, 346, 20.76, '2014-01-15 12:00:00', 'null', 18, 0, NULL, 0),
(91, 0, '1', '2014', 135, 23, 'test', 'EURO', '2014-02-12 12:00:00', '000085', 0, 0, 0, '123', '0', 1, 1, 245, 14.7, '2014-01-13 12:00:00', 'null', 50, 0, NULL, 0),
(92, 0, '1', '2014', 135, 23, 'test', 'EURO', '2014-02-15 12:00:00', '000086', 0, 0, 0, '34567', '0', 1, 1, 5, 0.3, '2014-01-15 12:00:00', 'null', 4, 0, NULL, 0),
(93, 0, '1', '2014', 135, 23, '', 'EURO', '2014-01-01 00:00:00', '000087', 0, 9.75, 1, 'Bank Transaction Booking', '0', 1, 1, 9.75, 0, '2014-01-01 00:00:00', '', 10, 0, NULL, 0),
(94, 0, '1', '2014', 135, 23, '', 'EURO', '2014-01-25 00:00:00', '000088', 0, 15.9, 1, 'Bank Transaction Booking', '0', 1, 1, 15.9, 0, '2014-01-25 00:00:00', '', 10, 0, NULL, 0),
(95, 0, '1', '2014', 112, 19, 'test', 'EURO', '2014-02-15 12:00:00', '000089', 0, 0, 0, '4556', '0', 1, 1, 35, 7.35, '2014-01-15 12:00:00', 'null', 19, 0, NULL, 0),
(96, 0, '4', '2014', 411, 47, 'test', 'EURO', '2014-05-15 12:00:00', '000090', 0, 0, 0, '44', '0', 1, 1, 55, 11.55, '2014-04-15 12:00:00', 'null', 15, 0, NULL, 0),
(97, 0, '1', '2014', 491, 51, 'test', 'EURO', '2014-02-15 00:00:00', '000091', 0, 0, 0, '4445', '0', 1, 1, 1144, 156.99, '2014-01-15 00:00:00', 'null', 52, 0, NULL, 0),
(98, 0, '2', '2014', 504, 54, 'test', 'EURO', '2014-03-15 12:00:00', '000092', 0, 0, 0, '34456', '0', 1, 1, 56.89, 11.95, '2014-02-15 12:00:00', 'null', 54, 0, NULL, 0),
(99, 0, '3', '2014', 505, 54, 'test', 'EURO', '2014-04-15 12:00:00', '000093', 0, 0, 0, '4566', '0', 1, 1, 35, 7.35, '2014-03-15 12:00:00', 'null', 54, 0, NULL, 0),
(100, 0, '3', '2013', 199, 41, 'test', 'EURO', '2013-03-15 12:00:00', '000008', 0, 0, 0, 'Kruidvat', '0', 1, 1, 18, 3.03, '2013-03-15 12:00:00', '', 30, 1, NULL, 0),
(101, 0, '1', '2013', 43, 4, 'test', 'EURO', '2013-02-23 12:00:00', '000094', 0, 0, 0, 'jan 2013', '0', 1, 1, 412.89, 81.32, '2013-01-24 12:00:00', 'null', 4, 0, NULL, 0),
(102, 0, '2', '2013', 44, 4, 'test', 'EURO', '2013-03-15 12:00:00', '000095', 0, 0, 0, '454', '0', 1, 1, 40, 8.4, '2013-02-15 12:00:00', 'null', 4, 0, NULL, 0),
(103, 0, '3', '2013', 45, 4, 'test', 'EURO', '2013-04-15 12:00:00', '000096', 0, 0, 0, '556', '0', 1, 1, 55, 11.55, '2013-03-15 12:00:00', 'null', 4, 0, NULL, 0),
(104, 0, '1', '2012', 515, 56, 'test', 'EURO', '2012-02-09 12:00:00', '000097', 0, 0, 0, '343526', '0', 1, 1, 250, 52.5, '2012-01-10 12:00:00', 'null', 57, 0, NULL, 0),
(105, 0, '1', '2012', 515, 56, 'test', 'EURO', '2012-02-15 12:00:00', '000098', 0, 0, 0, '2344', '0', 1, 1, 1500, 315, '2012-01-15 12:00:00', 'null', 19, 0, NULL, 0),
(106, 0, '10', '2012', 116, 19, 'test', 'EURO', '2012-11-22 12:00:00', '000099', 0, 0, 0, '2334', '0', 1, 1, 90, 15.77, '2012-10-23 12:00:00', 'null', 19, 0, NULL, 0),
(107, 0, '3', '2012', 287, 39, 'test', 'EURO', '2012-04-28 12:00:00', '000100', 0, 0, 0, '334556', '0', 1, 1, 90, 18.69, '2012-03-29 12:00:00', 'null', 53, 0, NULL, 0),
(108, 0, '1', '2012', 551, 58, 'test', 'EURO', '2012-02-26 12:00:00', '000101', 0, 0, 0, '345566', '0', 1, 1, 33, 6.93, '2012-01-27 12:00:00', 'null', 58, 0, NULL, 0),
(109, 0, '1', '2015', 587, 54, 'test', 'EURO', '2015-03-01 12:00:00', '000102', 0, 0, 0, '12345', '0', 1, 1, 75, 11.25, '2015-01-30 12:00:00', 'null', 54, 0, NULL, 0),
(110, 0, '3', '2015', 588, 54, 'test', 'EURO', '2015-04-16 12:00:00', '000103', 0, 0, 0, '4555', '0', 1, 1, 567, 119.07, '2015-03-17 12:00:00', 'null', 54, 0, NULL, 0),
(111, 0, '5', '2015', 589, 54, 'test', 'EURO', '2015-06-15 12:00:00', '000104', 0, 0, 0, '234456', '0', 1, 1, 79, 16.59, '2015-05-15 12:00:00', 'null', 54, 0, NULL, 0),
(112, 0, '1', '2015', 176, 39, 'test', 'EURO', '2015-02-28 12:00:00', '000105', 0, 0, 0, '123 test', '0', 1, 1, 25.25, 1.49, '2015-01-29 12:00:00', 'null', 60, 0, NULL, 0),
(113, 0, '7', '2015', 94, 5, 'test', 'EURO', '2015-03-28 00:00:00', '000106', 0, 0, 0, '1234 test2', '0', 1, 1, 22, 4.62, '2015-02-26 00:00:00', 'null', 60, 0, NULL, 0),
(114, 0, '10', '2015', 593, 41, 'test', 'EURO', '2015-11-15 12:00:00', '000107', 0, 0, 0, '454626', '0', 1, 1, 25.25, 1.51, '2015-10-15 12:00:00', 'null', 12, 0, NULL, 0),
(115, 0, '1', '2015', 137, 23, '', 'EURO', '2014-01-07 00:00:00', '000108', 0, -150, 1, 'Bank Transaction Booking', '0', 1, 1, -150, 0, '2014-01-07 00:00:00', '', 14, 0, NULL, 0),
(116, 0, '1', '2015', 137, 23, '', 'EURO', '2014-03-05 00:00:00', '000109', 0, 70.6, 1, 'Bank Transaction Booking', '0', 1, 1, 70.6, 0, '2014-03-05 00:00:00', '', 6, 0, NULL, 0),
(117, 0, '2', '2014', 503, 23, 'test', 'EURO', '2014-02-15 12:00:00', '000009', 0, 0, 0, 'Blokker', '0', 1, 1, 33, 6.93, '2014-02-15 12:00:00', '', 36, 1, NULL, 0),
(118, 0, '2', '2014', 165, 39, 'test', 'EURO', '2014-03-15 12:00:00', '000110', 0, 0, 0, '3344', '0', 1, 1, 345, 20.7, '2014-02-15 12:00:00', 'null', 10, 0, NULL, 0),
(119, 0, '2', '2014', 484, 51, 'test', 'EURO', '2014-03-15 12:00:00', '000111', 0, 0, 0, '2323', '0', 1, 1, -500, -105, '2014-02-15 12:00:00', 'null', 52, 0, NULL, 0),
(120, 0, '2', '2014', 503, 23, 'test', 'EURO', '2014-04-22 00:00:00', '000112', 0, 0, 0, 'bank transaction booking', '0', 1, 1, 15, 3.15, '2014-04-22 00:00:00', 'null', 49, 0, NULL, 0),
(121, 0, '1', '2014', 135, 23, '', 'EURO', '2014-04-24 14:04:00', '000113', 0, 18.15, 1, 'Bank Transaction Booking', '0', 1, 1, 18.15, 0, '2014-04-24 14:04:00', '', 49, 0, NULL, 0),
(122, 0, '2', '2014', 503, 23, '', 'EURO', '2014-05-05 14:05:00', '000114', 0, 18.15, 1, 'Bank Transaction Booking', '0', 1, 1, 18.15, 0, '2014-05-05 14:05:00', '', 49, 0, NULL, 0),
(123, 0, '7', '2014', 136, 23, '', 'EURO', '2014-06-16 14:06:00', '000115', 0, 18.15, 1, 'Bank Transaction Booking', '0', 1, 1, 18.15, 0, '2014-06-16 14:06:00', '', 49, 0, NULL, 0),
(124, 0, '3', '2014', 596, 23, 'test', 'EURO', '2014-04-15 00:00:00', '000116', 0, 0, 0, '2w2', '0', 1, 1, 24, 5.04, '2014-03-15 00:00:00', 'null', 19, 0, NULL, 0),
(125, 0, '1', '2014', 135, 23, '', 'EURO', '2014-06-13 14:06:00', '000117', 0, 96.8, 1, 'Bank Transaction Booking', '0', 1, 1, 96.8, 0, '2014-06-13 14:06:00', '', 49, 0, NULL, 0),
(126, 0, '3', '2014', 596, 23, '', 'EURO', '2014-06-13 14:06:00', '000118', 0, 33.64, 1, 'Bank Transaction Booking', '0', 1, 1, 33.64, 0, '2014-06-13 14:06:00', '', 50, 0, NULL, 0),
(127, 0, '4', '2014', 597, 23, '', 'EURO', '2015-08-27 08:11:00', '000119', 0, 50, 1, 'Bank Transaction Booking', '0', 1, 1, 50, 0, '2015-08-27 08:11:00', '', 49, 0, NULL, 0),
(128, 0, '1', '2014', 135, 23, '', 'EURO', '2014-06-27 14:06:00', '000120', 0, -1150, 1, 'Bank Transaction Booking', '0', 1, 1, -1150, 0, '2014-06-27 14:06:00', '', 49, 0, NULL, 0),
(129, 0, '4', '2014', 407, 46, '', 'EURO', '2014-04-03 14:04:00', '000121', 0, 1.7, 1, 'Bank Transaction Booking', '0', 1, 1, 1.7, 0, '2014-04-03 14:04:00', '', 43, 0, NULL, 0),
(130, 0, '4', '2014', 407, 46, 'test', 'EURO', '2014-05-07 00:00:00', '000122', 0, 0, 0, 'bank transaction booking', '0', 1, 1, 1.7, 0, '2014-05-07 00:00:00', 'null', 50, 0, NULL, 0),
(131, 0, '4', '2014', 506, 54, 'test', 'EURO', '2014-05-24 12:00:00', '000123', 0, 0, 0, '45463787', '0', 1, 1, 35.58, 7.47, '2014-04-24 12:00:00', 'null', 54, 0, NULL, 22),
(132, 0, '4', '2014', 407, 46, '', 'EURO', '2014-02-19 02:19:00', '000127', 0, 32.88, 1, 'Bank Transaction Booking', '0', 1, 1, 32.88, 0, '2014-02-19 02:19:00', '', 18, 0, NULL, 0);

--
-- Triggers `invoice_expense`
--
DROP TRIGGER IF EXISTS `after_invoice_expense_delete`;
DELIMITER //
CREATE TRIGGER `after_invoice_expense_delete` AFTER DELETE ON `invoice_expense`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
        action = 'delete',
        process = 'invoice_expense',
        invoice_number = old.id,
        type_of_booking = 'expense',
        user_id = old.user_id,
        table_name = 'invoice_expense',
        amount = old.total_gl_amount,
        values_in_string =  concat('id=',old.id,',budget_item_expense_id=',old.budget_item_expense_id,',budget_vendor_id=',old.budget_vendor_id,',vendor_id=' , old.vendor_id , ',terms_id=' , old.terms_id);
   END
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_invoice_expense_insert`;
DELIMITER //
CREATE TRIGGER `after_invoice_expense_insert` AFTER INSERT ON `invoice_expense`
 FOR EACH ROW BEGIN
  INSERT INTO audit_trail SET date_time = NOW(),
       action = 'create',
       process = 'invoice_expense',
       invoice_number = new.id,
       type_of_booking = 'expense',
       user_id = new.user_id,
       table_name = 'invoice_expense',
       amount = new.total_gl_amount,
       values_in_string =  concat('id=',new.id,',budget_item_expense_id=',new.budget_item_expense_id,',budget_vendor_id=',new.budget_vendor_id,',vendor_id=' , new.vendor_id , ',terms_id=' , new.terms_id);
  END
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_invoice_expense_update`;
DELIMITER //
CREATE TRIGGER `after_invoice_expense_update` AFTER UPDATE ON `invoice_expense`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
        action = 'update',
        process = 'invoice_expense',
        invoice_number = new.id,
        type_of_booking = 'expense',
        user_id = new.user_id,
        table_name = 'invoice_expense',
        amount = new.total_gl_amount,
        values_in_string =  concat('id=',new.id,',budget_item_expense_id=',new.budget_item_expense_id,',budget_vendor_id=',new.budget_vendor_id,',vendor_id=' , new.vendor_id , ',terms_id=' , new.terms_id);
   END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_expense_details`
--

CREATE TABLE IF NOT EXISTS `invoice_expense_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `account_code` varchar(15) NOT NULL,
  `discount_amount` double NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  `product_code` varchar(15) NOT NULL,
  `quantity` double NOT NULL,
  `total_amount_with_vat` double NOT NULL,
  `total_amount_without_vat` double NOT NULL,
  `unit_price` double NOT NULL,
  `vat_category_id` int(11) NOT NULL,
  `vat_rate` double NOT NULL,
  `shop_info` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=208 ;

--
-- Dumping data for table `invoice_expense_details`
--

INSERT INTO `invoice_expense_details` (`id`, `version`, `account_code`, `discount_amount`, `invoice_id`, `note`, `product_code`, `quantity`, `total_amount_with_vat`, `total_amount_without_vat`, `unit_price`, `vat_category_id`, `vat_rate`, `shop_info`) VALUES
(1, 0, '4520', 0, 1, '', '1', 1, 79.22, 66.57, 66.57, 5, 19, '0'),
(2, 0, '4520', 0, 2, '', '1', 1, 29.5, 24.79, 24.79, 5, 19, '0'),
(3, 0, '4520', 0, 3, '', '1', 1, 20.240000000000002, 17.01, 17.01, 5, 19, '0'),
(5, 0, '4520', 0, 5, '', '1', 1, 30.3, 25.46, 25.46, 5, 19, '0'),
(6, 0, '4520', 0, 5, '', '1', 1, 0.84, 0.84, 0.84, 4, 0, '0'),
(7, 0, '4520', 0, 6, '', '1', 1, 35.199999999999996, 29.58, 29.58, 5, 19, '0'),
(8, 0, '4520', 0, 7, '', '1', 1, 23.06, 19.38, 19.38, 5, 19, '0'),
(9, 0, '4520', 0, 8, '', '1', 1, 20.74, 17.43, 17.43, 5, 19, '0'),
(10, 0, '4520', 0, 9, '', '1', 1, -19.94, -16.76, -16.76, 5, 19, '0'),
(11, 0, '4520', 0, 10, '', '1', 1, 19.310000000000002, 16.23, 16.23, 5, 19, '0'),
(12, 0, '4520', 0, 11, '', '1', 1, 96.91, 81.44, 81.44, 5, 19, '0'),
(13, 0, '4520', 0, 12, '', '1', 1, 4.13, 3.47, 3.47, 5, 19, '0'),
(14, 0, '4520', 0, 12, '', '1', 1, 36.37, 30.06, 30.06, 1, 21, '0'),
(15, 0, '4520', 0, 13, '', '1', 1, 78.80000000000001, 65.12, 65.12, 1, 21, '0'),
(16, 0, '4520', 0, 14, '', '1', 1, 38.949999999999996, 32.19, 32.19, 1, 21, '0'),
(17, 0, '4705', 0, 15, '', '1', 1, 139.88, 117.55, 117.55, 5, 19, '0'),
(18, 0, '4705', 0, 16, '', '1', 1, 71.5, 60.08, 60.08, 5, 19, '0'),
(20, 0, '4705', 0, 18, '', '1', 1, 76.03999999999999, 63.9, 63.9, 5, 19, '0'),
(21, 0, '4705', 0, 19, '', '1', 1, 184.12, 154.72, 154.72, 5, 19, '0'),
(22, 0, '4705', 0, 20, '', '1', 1, 158.26000000000002, 132.99, 132.99, 5, 19, '0'),
(23, 0, '4705', 0, 21, '', '1', 1, 76.06, 63.92, 63.92, 5, 19, '0'),
(24, 0, '4705', 0, 22, '', '1', 1, 74.3, 62.44, 62.44, 5, 19, '0'),
(25, 0, '4705', 0, 23, '', '1', 1, 12.38, 10.4, 10.4, 5, 19, '0'),
(26, 0, '4705', 0, 24, '', '1', 1, 73.77, 61.99, 61.99, 5, 19, '0'),
(27, 0, '4705', 0, 25, '', '1', 1, 134.5, 111.16, 111.16, 1, 21, '0'),
(28, 0, '4705', 0, 26, '', '1', 1, 196.32, 162.25, 162.25, 1, 21, '0'),
(29, 0, '4700', 0, 27, '', '1', 1, 75.87, 63.76, 63.76, 5, 19, '0'),
(31, 0, '4700', 0, 29, '', '1', 1, 211.68, 177.88, 177.88, 5, 19, '0'),
(32, 0, '4700', 0, 30, '', '1', 1, 0.67, 0.55, 0.55, 1, 21, '0'),
(34, 0, '4700', 0, 32, '', '1', 1, 477.6, 477.6, 477.6, 4, 0, '0'),
(39, 0, '4270', 0, 35, '', '1', 1, 0, 0, 0, 5, 19, '0'),
(40, 0, '4270', 0, 36, '', '1', 1, 1830.75, 1830.75, 1830.75, 4, 0, '0'),
(41, 0, '4270', 0, 36, '', '1', 1, 103.78999999999999, 87.22, 87.22, 5, 19, '0'),
(42, 0, '4270', 0, 34, '', '1', 1, 0, 0, 0, 5, 19, '0'),
(44, 0, '4415', 0, 37, '', '1', 1, 714, 600, 600, 5, 19, '0'),
(46, 0, '4500', 0, 38, '', '1', 1, 222.29000000000002, 186.8, 186.8, 5, 19, '0'),
(48, 0, '4500', 0, 40, '', '1', 1, 22.990000000000002, 21.69, 21.69, 3, 6, '0'),
(49, 0, '4500', 0, 40, '', '1', 1, 1.9500000000000002, 1.84, 1.84, 3, 6, '0'),
(54, 0, '4500', 0, 41, '', '1', 1, 12.98, 12.25, 12.25, 3, 6, '0'),
(55, 0, '4500', 0, 41, '', '1', 1, 1.9600000000000002, 1.85, 1.85, 3, 6, '0'),
(56, 0, '4415', 0, 42, '', '1', 1, 892.5, 750, 750, 5, 19, '0'),
(57, 0, '4500', 0, 43, '', '1', 1, 115.89, 97.39, 97.39, 5, 19, '0'),
(62, 0, '4500', 0, 45, '', '1', 1, 628, 527.73, 527.73, 5, 19, '0'),
(65, 0, '4800', 0, 48, '', '1', 1, 178.5, 150, 150, 5, 19, '0'),
(66, 0, '4800', 0, 49, '', '1', 1, 131.85, 110.8, 110.8, 5, 19, '0'),
(67, 0, '4600', 0, 50, '', '1', 1, 500, 500, 500, 4, 0, '0'),
(68, 0, '4999', 0, 51, '', '1', 1, 1921.85, 1615, 1615, 5, 19, '0'),
(69, 0, '4450', 0, 52, '', '1', 1, 127.19, 127.19, 127.19, 4, 0, '0'),
(71, 0, '4700', 0, 31, 'Verzekering auto', '1', 1, 86.4, 86.4, 86.4, 4, 0, '0'),
(72, 0, '4500', 0, 44, 'Quicken', '1', 1, 61.88, 61.88, 61.88, 4, 0, '0'),
(73, 0, '4415', 0, 44, 'Carpet Right', '1', 1, 412.14, 346.34, 346.34, 5, 19, '0'),
(74, 0, '4415', 0, 44, 'Ikea', '1', 1, 286.85, 241.05, 241.05, 5, 19, '0'),
(75, 0, '4415', 0, 44, 'Ikea', '1', 1, 388.23, 326.24, 326.24, 5, 19, '0'),
(76, 0, '4500', 0, 39, 'Cook Box koffie machine', '1', 1, 341.96000000000004, 287.36, 287.36, 5, 19, '0'),
(77, 0, '4270', 0, 54, '', '1', 1, 401.5, 401.5, 401.5, 4, 0, '0'),
(79, 0, '4999', 0, 56, '', '1', 1, 1685.5, 1685.5, 1685.5, 4, 0, '0'),
(80, 0, '4999', 0, 55, '', '1', 1, 12066.66, 12066.66, 12066.66, 4, 0, '0'),
(81, 0, '4700', 0, 33, 'Parkeerkosten', '1', 1, 54.45, 45, 45, 1, 21, '0'),
(82, 0, '4700', 0, 33, 'Parkeerkosten', '1', 1, 115.9, 115.9, 115.9, 4, 0, '0'),
(83, 0, '4450', 0, 53, '', '1', 1, 160, 160, 160, 4, 0, '0'),
(85, 0, '4520', 0, 4, '', '1', 1, 31.71, 26.65, 26.65, 5, 19, '0'),
(86, 0, '4705', 0, 17, '', '1', 1, 266.04, 223.56, 223.56, 5, 19, '0'),
(87, 0, '4200', 0, 57, 'Test', 'null', 1, 33.75, 27.89, 27.89, 1, 21, '0'),
(88, 0, '4200', 0, 58, 'null', 'null', 1, 60.3, 56.89, 56.89, 3, 6, '40'),
(91, 0, '4700', 0, 59, 'null', 'null', 1, 27.44, 25.89, 25.89, 3, 6, '40'),
(92, 0, '4700', 0, 59, '', '1', 1, 27.44, 25.89, 25.89, 3, 6, '40'),
(93, 0, '4700', 0, 59, '', '1', 1, 63.6, 60, 60, 3, 6, '40'),
(94, 0, '4500', 0, 60, '', 'null', 1, 30.25, 25, 25, 1, 21, '0'),
(95, 0, '4520', 0, 61, '', '1', 1, 55.53, 45.89, 45.89, 1, 21, '0'),
(96, 0, '4520', 0, 62, '', '1', 1, 7.42, 7, 7, 3, 6, '0'),
(97, 0, '4520', 0, 62, '', 'null', 1, 72.6, 60, 60, 1, 21, '0'),
(99, 0, '4700', 0, 64, '', '1', 1, 37.69, 35.56, 35.56, 3, 6, '0'),
(100, 0, '4700', 0, 65, '', '1', 1, 48.65, 45.9, 45.9, 3, 6, '40'),
(101, 0, '4700', 0, 63, '', '1', 1, 47.7, 45, 45, 3, 6, '0'),
(102, 0, '4700', 0, 66, '', 'null', 1, 23.79, 22.44, 22.44, 3, 6, '0'),
(103, 0, '4700', 0, 66, '', 'null', 1, 41.14, 34, 34, 1, 21, '0'),
(104, 0, '4200', 0, 67, '', '1', 1, 236.38, 223, 223, 3, 6, '0'),
(106, 0, '4800', 0, 46, '', '1', 1, 474.81, 399, 399, 5, 19, '0'),
(107, 0, '4700', 0, 69, '', '1', 1, 84.3, 84.3, 84.3, 4, 0, '0'),
(109, 0, '4520', 0, 71, '', '1', 1, 4180.55, 3455, 3455, 1, 21, '0'),
(111, 0, '4700', 0, 28, 'Onderhoud auto', '1', 1, 204.61, 169.11, 169.11, 1, 21, '0'),
(112, 0, '4450', 0, 73, '', '1', 1, 605, 500, 500, 1, 21, '0'),
(114, 0, '4700', 0, 72, '', '1', 1, 968, 800, 800, 1, 21, '0'),
(116, 0, '4800', 0, 47, '', '1', 1, 60.5, 50, 50, 1, 21, '0'),
(117, 0, '4700', 0, 68, 'null', 'null', 1, 968, 800, 800, 1, 21, '40'),
(118, 0, '4450', 0, 75, '', '1', 1, 3344, 3344, 3344, 4, 0, '0'),
(121, 0, '4450', 0, 74, 'null', 'null', 1, 60.5, 50, 50, 1, 21, '40'),
(122, 0, '4960', 0, 77, '', '1', 1, 19.17, 19.17, 19.17, 4, 0, '0'),
(123, 0, '4960', 0, 78, '', '1', 1, 19.17, 19.17, 19.17, 4, 0, '0'),
(125, 0, '4200', 0, 80, '', '1', 1, 34.98, 33, 33, 3, 6, '40'),
(126, 0, '4999', 0, 79, 'null', 'null', 1, 39.94, 33.01, 33.01, 1, 21, '40'),
(130, 0, '4960', 0, 84, '', '1', 1, 21.22, 21.22, 21.22, 4, 0, '0'),
(131, 0, '4705', 0, 85, 'Pas', '1', 1, 106.36, 87.9, 87.9, 1, 21, '0'),
(132, 0, '7000', 0, 86, '', '1', 1, 151.25, 125, 125, 1, 21, '0'),
(133, 0, '4705', 0, 87, 'Brandstof', '1', 1, 84.7, 70, 70, 1, 21, '0'),
(135, 0, '4200', 0, 89, '', '1', 1, 121, 121, 121, 4, 0, '0'),
(137, 0, '4700', 0, 90, '', '1', 1, 366.76, 346, 346, 3, 6, '0'),
(138, 0, '4450', 0, 91, '', '1', 1, 259.7, 245, 245, 3, 6, '0'),
(139, 0, '4450', 0, 92, '', '1', 1, 5.3, 5, 5, 3, 6, '0'),
(140, 0, '4450', 0, 93, '', '1', 1, 9.75, 9.75, 9.75, 4, 0, '0'),
(141, 0, '4450', 0, 94, '', '1', 1, 15.9, 15.9, 15.9, 4, 0, '0'),
(142, 0, '4800', 0, 95, '', '1', 1, 42.35, 35, 35, 1, 21, '0'),
(143, 0, '4800', 0, 96, '', '1', 1, 66.55, 55, 55, 1, 21, '0'),
(147, 0, '4500', 0, 97, '', '1', 1, 672.76, 556, 556, 1, 21, '0'),
(148, 0, '4500', 0, 97, '', '1', 1, 588.3, 555, 555, 3, 6, '0'),
(149, 0, '4500', 0, 97, '', '1', 1, 39.93, 33, 33, 1, 21, '0'),
(150, 0, '4520', 0, 98, '', '1', 1, 68.84, 56.89, 56.89, 1, 21, '0'),
(151, 0, '4520', 0, 99, '', '1', 1, 42.35, 35, 35, 1, 21, '0'),
(152, 0, '4700', 0, 100, '', '1', 1, 5.3, 5, 5, 3, 6, '40'),
(153, 0, '4700', 0, 100, '', '1', 1, 7.26, 6, 6, 1, 21, '40'),
(154, 0, '4700', 0, 100, '', '1', 1, 8.47, 7, 7, 1, 21, '55'),
(155, 0, '4705', 0, 101, 'test', '1', 1, 38.04, 35.89, 35.89, 3, 6, '0'),
(156, 0, '4705', 0, 101, 'test', '1', 1, 456.17, 377, 377, 1, 21, '0'),
(157, 0, '4705', 0, 102, '', '1', 1, 48.4, 40, 40, 1, 21, '0'),
(158, 0, '4705', 0, 103, '', '1', 1, 66.55, 55, 55, 1, 21, '0'),
(159, 0, '4705', 0, 104, '', '1', 1, 302.5, 250, 250, 1, 21, '0'),
(160, 0, '4706', 0, 105, '', '1', 1, 1815, 1500, 1500, 1, 21, '0'),
(161, 0, '4800', 0, 106, 'adviesgesprek', '1', 1, 15, 15, 15, 4, 0, '0'),
(162, 0, '4800', 0, 106, 'adviesgesprek', 'null', 1, 90.77, 75, 75, 1, 21, '0'),
(163, 0, '4200', 0, 107, '', '1', 1, 1, 1, 1, 4, 0, '0'),
(164, 0, '4200', 0, 107, '', 'null', 1, 107.69, 89, 89, 1, 21, '0'),
(165, 0, '4200', 0, 70, '', '1', 1, 54.45, 45, 45, 1, 21, '0'),
(166, 0, '4200', 0, 76, '', '1', 1, 67.76, 56, 56, 1, 21, '0'),
(167, 0, '4520', 0, 108, '', '1', 1, 39.93, 33, 33, 1, 21, '0'),
(168, 0, '4450', 0, 109, '', '1', 1, 54.45, 45, 45, 1, 21, '0'),
(169, 0, '4450', 0, 109, '', '1', 1, 31.8, 30, 30, 3, 6, '0'),
(170, 0, '4450', 0, 110, '', '1', 1, 686.07, 567, 567, 1, 21, '0'),
(171, 0, '4450', 0, 111, '', '1', 1, 95.59, 79, 79, 1, 21, '0'),
(172, 0, '4200', 0, 112, '', '1', 1, 26.74, 25.25, 25.25, 3, 6, '0'),
(178, 0, '4700', 0, 113, '', '1', 1, 26.62, 22, 22, 1, 21, '0'),
(179, 0, '4700', 0, 114, '', '1', 1, 26.76, 25.25, 25.25, 3, 6, '0'),
(180, 0, '4450', 0, 115, '', '1', 1, -150, -150, -150, 4, 0, '0'),
(181, 0, '4450', 0, 116, '', '1', 1, 70.6, 70.6, 70.6, 4, 0, '0'),
(182, 0, '4705', 0, 88, '', '1', 1, 121, 100, 100, 1, 21, '0'),
(183, 0, '4450', 0, 117, '', '1', 1, 39.93, 33, 33, 1, 21, '55'),
(184, 0, '4200', 0, 118, '', '1', 1, 365.7, 345, 345, 3, 6, '0'),
(185, 0, '4600', 0, 119, '', '1', 1, -605, -500, -500, 1, 21, '0'),
(187, 0, '4450', 0, 121, '', '1', 1, 18.15, 18.15, 18.15, 4, 0, '0'),
(188, 0, '4450', 0, 122, '', '1', 1, 18.15, 18.15, 18.15, 4, 0, '0'),
(189, 0, '4450', 0, 123, '', '1', 1, 18.15, 18.15, 18.15, 4, 0, '0'),
(191, 0, '4450', 0, 120, '', '1', 1, 18.15, 15, 15, 1, 21, '0'),
(192, 0, '4960', 0, 81, '', '1', 1, 1.48, 1.22, 1.22, 1, 21, '0'),
(193, 0, '4960', 0, 82, '', '1', 1, 21.14, 21.14, 21.14, 4, 0, '0'),
(194, 0, '4960', 0, 83, '', '1', 1, 21.29, 21.29, 21.29, 4, 0, '0'),
(197, 0, '4500', 0, 124, '', '1', 1, 26.62, 22, 22, 1, 21, '0'),
(198, 0, '4450', 0, 124, '', '1', 1, 2.42, 2, 2, 1, 21, '0'),
(199, 0, '4450', 0, 125, '', '1', 1, 96.8, 96.8, 96.8, 4, 0, '0'),
(200, 0, '4450', 0, 126, '', '1', 1, 33.64, 33.64, 33.64, 4, 0, '0'),
(201, 0, '4450', 0, 127, '', '1', 1, 50, 50, 50, 4, 0, '0'),
(202, 0, '4450', 0, 128, '', '1', 1, -1150, -1150, -1150, 4, 0, '0'),
(203, 0, '4960', 0, 129, '', '1', 1, 1.7, 1.7, 1.7, 4, 0, '0'),
(205, 0, '4960', 0, 130, '', '1', 1, 1.7, 1.7, 1.7, 4, 0, '0'),
(206, 0, '4520', 0, 131, '', '1', 1, 43.05, 35.58, 35.58, 1, 21, '0'),
(207, 0, '4960', 0, 132, '', '1', 1, 32.88, 32.88, 32.88, 4, 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_expense_documents`
--

CREATE TABLE IF NOT EXISTS `invoice_expense_documents` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `document_location` varchar(255) NOT NULL,
  `expense_invoice_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_income`
--

CREATE TABLE IF NOT EXISTS `invoice_income` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period` varchar(255) NOT NULL,
  `booking_year` varchar(255) NOT NULL,
  `budget_customer_id` int(11) NOT NULL,
  `budget_item_income_id` int(11) NOT NULL,
  `comments` longtext,
  `currency_code` varchar(255) NOT NULL,
  `customer_account_no` varchar(255) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `due_date` datetime NOT NULL,
  `invoice_no` varchar(100) NOT NULL,
  `is_reverse` int(11) NOT NULL,
  `paid_amount` double NOT NULL,
  `paid_status` int(11) NOT NULL,
  `payment_ref` varchar(255) NOT NULL,
  `reverse_invoice_id` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `terms_id` int(11) NOT NULL,
  `total_gl_amount` double NOT NULL,
  `total_vat` double NOT NULL,
  `trans_date` datetime NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `invoice_income`
--

INSERT INTO `invoice_income` (`id`, `version`, `booking_period`, `booking_year`, `budget_customer_id`, `budget_item_income_id`, `comments`, `currency_code`, `customer_account_no`, `customer_id`, `due_date`, `invoice_no`, `is_reverse`, `paid_amount`, `paid_status`, `payment_ref`, `reverse_invoice_id`, `status`, `terms_id`, `total_gl_amount`, `total_vat`, `trans_date`, `user_id`) VALUES
(1, 0, '1', '2012', 1, 1, 'test', 'EURO', 'null', 2, '2012-02-25 00:00:00', '000002', 0, 0, 0, 'd10000229', '0', 1, 1, 589, 246.05, '2012-01-26 00:00:00', 0),
(2, 0, '7', '2012', 1, 2, 'test', 'EURO', 'null', 2, '2012-08-10 00:00:00', '000003', 0, 0, 0, '230', '0', 1, 1, 600, 114, '2012-07-11 00:00:00', 0),
(3, 0, '4', '2012', 4, 6, 'test', 'EURO', 'null', 2, '2012-05-15 12:00:00', '000004', 0, 0, 0, '1234', '0', 1, 1, 27.89, 5.86, '2012-04-15 12:00:00', 0),
(4, 0, '1', '2012', 1, 1, 'test', 'EURO', 'null', 2, '2012-02-15 12:00:00', '000005', 0, 0, 0, '40000', '0', 1, 1, 450, 94.5, '2012-01-15 12:00:00', 0),
(5, 0, '1', '2012', 1, 1, 'test', 'EURO', 'null', 2, '2012-02-15 12:00:00', '000006', 0, 0, 0, '123', '0', 1, 1, 22, 4.62, '2012-01-15 12:00:00', 0),
(6, 0, '9', '2012', 4, 159, 'test', 'EURO', 'null', 2, '2012-10-15 12:00:00', '000007', 0, 0, 0, '123', '0', 1, 1, 30.89, 1.85, '2012-09-15 12:00:00', 0),
(7, 0, '4', '2012', 4, 6, 'test', 'EURO', 'null', 2, '2012-04-29 12:00:00', '000008', 0, 0, 0, 'Factuur nr', '0', 1, 2, 35, 7.35, '2012-04-15 12:00:00', 0),
(8, 0, '3', '2012', 5, 162, 'test', 'EURO', 'null', 2, '2012-04-15 00:00:00', '000009', 0, 0, 0, '123', '0', 1, 1, 50, 2, '2012-03-15 00:00:00', 0),
(9, 0, '6', '2012', 5, 165, 'test', 'EURO', 'null', 2, '2012-07-15 00:00:00', '000010', 0, 0, 0, '1233', '0', 1, 1, 51, 10.5, '2012-06-15 00:00:00', 0),
(10, 0, '4', '2012', 5, 163, 'test', 'EURO', 'null', 2, '2012-05-15 12:00:00', '000011', 0, 0, 0, '123', '0', 1, 1, 25.26, 5.3, '2012-04-15 12:00:00', 0),
(11, 0, '5', '2012', 5, 164, 'test', 'EURO', 'null', 6, '2012-06-15 12:00:00', '000012', 0, 0, 0, '234', '0', 1, 1, 24.56, 5.16, '2012-05-15 12:00:00', 0),
(12, 0, '5', '2012', 7, 262, 'test', 'EURO', 'null', 6, '2012-06-15 00:00:00', '000013', 0, 0, 0, '2334', '0', 1, 1, 700, 42, '2012-05-15 00:00:00', 0),
(13, 0, '1', '2012', 1, 1, 'test', 'EURO', 'null', 6, '2012-02-15 12:00:00', '000014', 0, 0, 0, '1234', '0', 1, 1, 35, 5.86, '2012-01-15 12:00:00', 0),
(14, 0, '4', '2012', 4, 6, 'test', 'EURO', 'null', 6, '2012-05-15 12:00:00', '000015', 0, 0, 0, '666', '0', 1, 1, 98.78, 20.79, '2012-04-15 12:00:00', 0),
(15, 0, '7', '2012', 1, 2, 'test', 'EURO', 'null', 6, '2012-08-15 12:00:00', '000016', 0, 0, 0, '222', '0', 1, 1, 500, 105, '2012-07-15 12:00:00', 0),
(16, 0, '7', '2012', 1, 2, 'test', 'EURO', 'null', 6, '2012-08-15 00:00:00', '000017', 0, 0, 0, '1233', '0', 1, 1, 2222, 466.62, '2012-07-15 00:00:00', 0),
(17, 0, '1', '2013', 1, 96, 'test', 'EURO', 'null', 2, '2013-02-15 12:00:00', '000018', 0, 0, 0, 'cddwc', '0', 1, 1, 22, 4.62, '2013-01-15 12:00:00', 0),
(18, 0, '1', '2014', 4, 27, 'test', 'EURO', 'null', 6, '2014-02-15 12:00:00', '000019', 0, 0, 0, '3252', '0', 1, 1, 25, 5.25, '2014-01-15 12:00:00', 0),
(19, 0, '2', '2014', 4, 28, 'test', 'EURO', 'null', 6, '2014-03-01 00:00:00', '000020', 0, 0, 0, '12344', '0', 1, 1, 1337.05, 0, '2014-02-15 00:00:00', 0),
(20, 0, '1', '2014', 1, 108, 'test', 'EURO', 'null', 14, '2014-02-15 00:00:00', '000021', 0, 0, 0, '3333', '0', 1, 1, 555.89, 33.35, '2014-01-15 00:00:00', 0),
(21, 0, '2', '2014', 1, 109, 'test', 'EURO', 'null', 6, '2014-03-15 12:00:00', '000022', 0, 0, 0, '222', '0', 1, 1, 22, 4.62, '2014-02-15 12:00:00', 0),
(22, 0, '3', '2014', 1, 110, 'test', 'EURO', 'null', 14, '2014-04-15 12:00:00', '000023', 0, 0, 0, '333', '0', 1, 1, 345, 72.45, '2014-03-15 12:00:00', 0),
(23, 0, '4', '2014', 1, 111, 'test', 'EURO', 'null', 6, '2014-05-15 12:00:00', '000024', 0, 0, 0, '3344', '0', 1, 1, 45, 9.45, '2014-04-15 12:00:00', 0),
(24, 0, '1', '2012', 19, 356, 'test', 'EURO', 'null', 20, '2012-02-26 12:00:00', '000025', 0, 0, 0, '2014001', '0', 1, 1, 2300, 483, '2012-01-27 12:00:00', 0),
(25, 0, '1', '2012', 21, 392, 'test', 'EURO', 'null', 21, '2012-02-15 12:00:00', '000026', 0, 0, 0, '2015001', '0', 1, 1, 10500, 630, '2012-01-15 12:00:00', 0),
(26, 0, '1', '2015', 7, 294, 'test', 'EURO', 'null', 6, '2015-02-15 12:00:00', '000027', 0, 0, 0, '22333', '0', 1, 1, 25, 1.5, '2015-01-15 12:00:00', 0),
(27, 0, '2', '2015', 5, 197, 'test', 'EURO', 'null', 21, '2015-03-15 12:00:00', '000028', 0, 0, 0, '21232132`1', '0', 1, 1, 33.44, 7.02, '2015-02-15 12:00:00', 0),
(28, 0, '3', '2015', 5, 198, 'test', 'EURO', 'null', 21, '2015-04-15 12:00:00', '000029', 0, 0, 0, '324312', '0', 1, 1, 55, 11.55, '2015-03-15 12:00:00', 0),
(29, 0, '7', '2015', 2, 82, 'test', 'EURO', 'null', 22, '2015-07-17 00:00:00', '000030', 0, 0, 0, '32', '0', 1, 1, 33.44, 7.01, '2015-06-17 00:00:00', 0),
(30, 0, '1', '2015', 1, 120, 'test', 'EURO', 'null', 21, '2015-02-15 00:00:00', '000031', 0, 0, 0, '3335', '0', 1, 1, 50, 10.5, '2015-01-15 00:00:00', 0),
(31, 0, '8', '2015', 2, 83, 'test', 'EURO', 'null', 2, '2015-05-24 00:00:00', '000032', 0, 0, 0, '31313', '0', 1, 1, 33.89, 7.12, '2015-04-24 00:00:00', 0),
(32, 0, '1', '2015', 2, 76, 'test', 'EURO', 'null', 2, '2015-02-15 12:00:00', '000033', 0, 0, 0, '2431434', '0', 1, 1, 44, 9.24, '2015-01-15 12:00:00', 0),
(33, 0, '2', '2015', 7, 295, 'test', 'EURO', 'null', 20, '2015-03-15 00:00:00', '000034', 0, 0, 0, 'd2de23', '0', 1, 1, 37, 7.77, '2015-02-15 00:00:00', 0),
(34, 0, '2', '2015', 1, 158, 'test', 'EURO', 'null', 14, '2015-03-15 12:00:00', '000035', 0, 0, 0, '12345', '0', 1, 1, 15, 3.15, '2015-02-15 12:00:00', 0),
(35, 0, '1', '2014', 19, 380, 'test', 'EURO', 'null', 24, '2014-02-15 12:00:00', '000036', 0, 0, 0, '22233', '0', 1, 1, 2233, 468.93, '2014-01-15 12:00:00', 0),
(36, 0, '2', '2014', 1, 109, 'test', 'EURO', 'null', 24, '2014-02-15 00:00:00', '000037', 0, 0, 0, 'thgtrh', '0', 1, 1, 0, 0, '2014-01-15 00:00:00', 0),
(37, 0, '4', '2014', 21, 401, 'test', 'EURO', 'null', 21, '2014-02-15 00:00:00', '000038', 0, 0, 0, 'dwqdwd', '0', 1, 1, 223, 13.38, '2014-01-15 00:00:00', 0);

--
-- Triggers `invoice_income`
--
DROP TRIGGER IF EXISTS `after_invoice_income_delete`;
DELIMITER //
CREATE TRIGGER `after_invoice_income_delete` AFTER DELETE ON `invoice_income`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
        action = 'delete',
        process = 'invoice_income',
        invoice_number = old.id,
        type_of_booking = 'income',
        user_id = old.user_id,
        amount = old.total_gl_amount,
        table_name = 'invoice_income',
        values_in_string =  concat('id=',old.id,',budget_item_income_id=',old.budget_item_income_id,',budget_customer_id=',old.budget_customer_id,',customer_id=' , old.customer_id , ',terms_id=' , old.terms_id);
   END
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_invoice_income_insert`;
DELIMITER //
CREATE TRIGGER `after_invoice_income_insert` AFTER INSERT ON `invoice_income`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
        action = 'create',
        process = 'invoice_income',
        invoice_number = new.id,
        type_of_booking = 'income',
        user_id = new.user_id,
        amount = new.total_gl_amount,
        table_name = 'invoice_income',
        values_in_string =  concat('id=',new.id,',budget_item_income_id=',new.budget_item_income_id,',budget_customer_id=',new.budget_customer_id,',customer_id=' , new.customer_id , ',terms_id=' , new.terms_id);
   END
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_invoice_income_update`;
DELIMITER //
CREATE TRIGGER `after_invoice_income_update` AFTER UPDATE ON `invoice_income`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
        action = 'update',
        process = 'invoice_income',
        invoice_number = new.id,
        type_of_booking = 'income',
        user_id = new.user_id,
        amount = new.total_gl_amount,
        table_name = 'invoice_income',
        values_in_string =  concat('id=',new.id,',budget_item_income_id=',new.budget_item_income_id,',budget_customer_id=',new.budget_customer_id,',customer_id=' , new.customer_id , ',terms_id=' , new.terms_id);
   END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `invoice_income_details`
--

CREATE TABLE IF NOT EXISTS `invoice_income_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `account_code` varchar(15) NOT NULL,
  `discount_amount` double NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `note` varchar(255) DEFAULT NULL,
  `product_code` varchar(15) NOT NULL,
  `quantity` double NOT NULL,
  `total_amount_with_vat` double NOT NULL,
  `total_amount_without_vat` double NOT NULL,
  `unit_price` double NOT NULL,
  `vat_category_id` int(11) NOT NULL,
  `vat_rate` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=84 ;

--
-- Dumping data for table `invoice_income_details`
--

INSERT INTO `invoice_income_details` (`id`, `version`, `account_code`, `discount_amount`, `invoice_id`, `note`, `product_code`, `quantity`, `total_amount_with_vat`, `total_amount_without_vat`, `unit_price`, `vat_category_id`, `vat_rate`) VALUES
(3, 0, '8800', 0, 3, '', '1', 1, 33.75, 27.89, 27.89, 1, 21),
(4, 0, '8000', 0, 4, '', '1', 1, 544.5, 450, 450, 1, 21),
(5, 0, '8000', 0, 5, '', '1', 1, 26.62, 22, 22, 1, 21),
(6, 0, '8800', 0, 6, '', '1', 1, 32.74, 30.89, 30.89, 3, 6),
(7, 0, '8800', 0, 7, 'Omschrijving', '1', 1, 42.35, 35, 35, 1, 21),
(13, 0, '8800', 0, 8, '', '1', 1, 30.25, 25, 25, 1, 21),
(14, 0, '8800', 0, 8, '', '1', 1, 30.25, 25, 25, 1, 21),
(17, 0, '8800', 0, 10, '', '1', 1, 30.56, 25.26, 25.26, 1, 21),
(20, 0, '8800', 0, 0, '', '1', 1, 42.35, 35, 35, 1, 21),
(21, 0, '8800', 0, 0, '', '1', 1, 27.83, 23, 23, 1, 21),
(22, 0, '8800', 0, 11, '', '1', 1, 29.72, 24.56, 24.56, 1, 21),
(25, 0, '8000', 0, 13, '', '1', 1, 40.86, 35, 35, 1, 21),
(26, 0, '8000', 0, 1, '', '1', 1, 835.05, 589, 589, 5, 19),
(27, 0, '8800', 0, 9, '', '1', 1, 61.5, 51, 51, 1, 21),
(28, 0, '8800', 0, 14, '', '1', 1, 119.57, 98.78, 98.78, 1, 21),
(29, 0, '8000', 0, 15, '', '1', 1, 605, 500, 500, 1, 21),
(30, 0, '8000', 0, 2, '', '1', 1, 714, 600, 600, 5, 19),
(31, 0, '8800', 0, 12, '', '1', 1, 742, 700, 700, 3, 6),
(33, 0, '8000', 0, 16, '', '1', 1, 2688.62, 2222, 2222, 1, 21),
(34, 0, '8000', 0, 17, '', '1', 1, 26.62, 22, 22, 1, 21),
(35, 0, '8800', 0, 18, '', '1', 1, 30.25, 25, 25, 1, 21),
(37, 0, '8800', 0, 19, '', '1', 1, 1337.05, 1337.05, 1337.05, 4, 0),
(41, 0, '8000', 0, 20, '', '1', 1, 530, 500, 500, 3, 6),
(42, 0, '8000', 0, 20, '', '1', 1, 59.24, 55.89, 55.89, 3, 6),
(43, 0, '8000', 0, 21, '', '1', 1, 26.62, 22, 22, 1, 21),
(44, 0, '8000', 0, 22, '', '1', 1, 417.45, 345, 345, 1, 21),
(45, 0, '8000', 0, 23, '', '1', 1, 54.45, 45, 45, 1, 21),
(46, 0, '8900', 0, 24, 'poietjes afzetting', '1', 1, 2783, 2300, 2300, 1, 21),
(47, 0, '8000', 0, 25, '', '1', 1, 11130, 10500, 10500, 3, 6),
(48, 0, '8800', 0, 26, '', '1', 1, 26.5, 25, 25, 3, 6),
(49, 0, '8800', 0, 27, '', '1', 1, 40.46, 33.44, 33.44, 1, 21),
(50, 0, '8800', 0, 28, '', '1', 1, 66.55, 55, 55, 1, 21),
(59, 0, '8000', 0, 31, '', '1', 1, 41.01, 33.89, 33.89, 1, 21),
(60, 0, '8000', 0, 32, '', '1', 1, 53.24, 44, 44, 1, 21),
(63, 0, '8000', 0, 29, '', '1', 1, 40.45, 33.44, 33.44, 1, 21),
(66, 0, '8800', 0, 33, '', '1', 1, 44.77, 37, 37, 1, 21),
(70, 0, '8000', 0, 34, '', '1', 1, 18.15, 15, 15, 1, 21),
(71, 0, '8000', 0, 30, '', '1', 1, 60.5, 50, 50, 1, 21),
(72, 0, '8000', 0, 35, '', '1', 1, 2701.93, 2233, 2233, 1, 21),
(83, 0, '8000', 0, 37, '', '1', 1, 236.38, 223, 223, 3, 6);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_income_documents`
--

CREATE TABLE IF NOT EXISTS `invoice_income_documents` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `document_location` varchar(255) NOT NULL,
  `income_invoice_id` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK85D2EE7492A352BF` (`income_invoice_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ipaddress`
--

CREATE TABLE IF NOT EXISTS `ipaddress` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `sequence_order` int(11) NOT NULL,
  `url_pattern` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `journal_entry`
--

CREATE TABLE IF NOT EXISTS `journal_entry` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `comments` varchar(255) NOT NULL,
  `invoice_id` varchar(255) NOT NULL,
  `is_reverse` int(11) NOT NULL,
  `reverse_by_invoice_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `trans_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `journal_entry`
--

INSERT INTO `journal_entry` (`id`, `version`, `comments`, `invoice_id`, `is_reverse`, `reverse_by_invoice_id`, `status`, `trans_date`) VALUES
(1, 0, 'Test', '00000002', 0, 0, 1, '2014-09-22 12:00:00'),
(2, 0, 'test', '00000003', 0, 0, 1, '2014-11-18 12:00:00'),
(3, 0, 'test2', '00000004', 0, 0, 1, '2014-12-23 12:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `journal_entry_details`
--

CREATE TABLE IF NOT EXISTS `journal_entry_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `account_code` varchar(25) NOT NULL,
  `amount` double NOT NULL,
  `journal_entry_id` int(11) NOT NULL,
  `note` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `journal_entry_details`
--

INSERT INTO `journal_entry_details` (`id`, `version`, `account_code`, `amount`, `journal_entry_id`, `note`) VALUES
(3, 0, '0425', 25, 2, 'test'),
(4, 0, '2100', -25, 2, ''),
(5, 0, '1410', -35, 3, 'test2'),
(6, 0, '2115', 35, 3, 'test2'),
(7, 0, '0400', 50, 1, 'Test D'),
(8, 0, '0400', -50, 1, 'Test C');

-- --------------------------------------------------------

--
-- Table structure for table `moment_of_sending_invoice`
--

CREATE TABLE IF NOT EXISTS `moment_of_sending_invoice` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `invoice_send_value` int(11) NOT NULL,
  `name` varchar(80) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `moment_of_sending_invoice`
--

INSERT INTO `moment_of_sending_invoice` (`id`, `version`, `description`, `invoice_send_value`, `name`, `status`) VALUES
(1, 0, 'Test', 25, 'End of the Month', 1);

-- --------------------------------------------------------

--
-- Table structure for table `next_generated_number`
--

CREATE TABLE IF NOT EXISTS `next_generated_number` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `budget_expense` int(11) NOT NULL,
  `budget_income` int(11) NOT NULL,
  `customer` int(11) NOT NULL,
  `internal_banking` int(11) NOT NULL,
  `invoice_expense` int(11) NOT NULL,
  `invoice_income` int(11) NOT NULL,
  `invoice_investment` int(11) NOT NULL,
  `journal_entry` int(11) NOT NULL,
  `product` int(11) NOT NULL,
  `quick_entry` int(11) NOT NULL,
  `receipt_entry` int(11) NOT NULL,
  `vendor` int(11) NOT NULL,
  `recenciliation_entry` int(11) DEFAULT NULL,
  `write_off` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `next_generated_number`
--

INSERT INTO `next_generated_number` (`id`, `version`, `budget_expense`, `budget_income`, `customer`, `internal_banking`, `invoice_expense`, `invoice_income`, `invoice_investment`, `journal_entry`, `product`, `quick_entry`, `receipt_entry`, `vendor`, `recenciliation_entry`, `write_off`) VALUES
(1, 0, 599, 428, 30, 0, 132, 38, 0, 4, 0, 0, 9, 64, 116, 0);

-- --------------------------------------------------------

--
-- Table structure for table `payment_terms`
--

CREATE TABLE IF NOT EXISTS `payment_terms` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `alert_repeat_days` int(11) DEFAULT NULL,
  `alert_start_days` int(11) NOT NULL,
  `days_before_due` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `terms` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `payment_terms`
--

INSERT INTO `payment_terms` (`id`, `version`, `alert_repeat_days`, `alert_start_days`, `days_before_due`, `status`, `terms`) VALUES
(1, 1, 14, 14, 30, 1, '1 maand'),
(2, 0, 14, 7, 14, 1, '2 weken');

-- --------------------------------------------------------

--
-- Table structure for table `private_budget_bank_account`
--

CREATE TABLE IF NOT EXISTS `private_budget_bank_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bank_account_name` varchar(255) DEFAULT NULL,
  `bank_account_no` varchar(15) NOT NULL,
  `iban_prefix` varchar(50) NOT NULL,
  `budget_master_id` int(11) DEFAULT NULL,
  `status` int(1) NOT NULL,
  `type` int(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `private_budget_bank_account`
--

INSERT INTO `private_budget_bank_account` (`id`, `version`, `bank_account_name`, `bank_account_no`, `iban_prefix`, `budget_master_id`, `status`, `type`) VALUES
(26, 0, 'StandardBank', '678900532', 'NL4567890', 27, 0, 1),
(27, 0, '', 'st', '', 27, 0, 2),
(28, 0, '', 'Kosten', '', 29, 1, 2),
(29, 0, '', 'Test', '', 31, 0, 2),
(30, 0, '', 'BERGEN', '', 26, 0, 2),
(31, 0, '', 'ro', '', 32, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `private_budget_item`
--

CREATE TABLE IF NOT EXISTS `private_budget_item` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4455 ;

--
-- Dumping data for table `private_budget_item`
--

INSERT INTO `private_budget_item` (`id`, `version`, `booking_period`, `booking_year`, `budget_code_id`, `created_date`, `payment_terms_id`, `status`, `total_amount`, `updated_date`, `budget_name_id`) VALUES
(4299, 0, 8, 2014, '000001', '2015-08-27 07:48:28', 1, 1, -200, '2015-08-27 07:48:28', 27),
(4300, 0, 9, 2014, '004300', '2015-08-27 07:48:28', 1, 1, -200, '2015-08-27 07:48:28', 27),
(4301, 0, 10, 2014, '004301', '2015-08-27 07:48:28', 1, 1, -200, '2015-08-27 07:48:28', 27),
(4302, 0, 11, 2014, '004302', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4303, 0, 12, 2014, '004303', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4304, 0, 1, 2015, '004304', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4305, 0, 2, 2015, '004305', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4306, 0, 3, 2015, '004306', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4307, 0, 4, 2015, '004307', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4308, 0, 5, 2015, '004308', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4309, 0, 6, 2015, '004309', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4310, 0, 7, 2015, '004310', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4311, 0, 8, 2015, '004311', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4312, 0, 9, 2015, '004312', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4313, 0, 10, 2015, '004313', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4314, 0, 11, 2015, '004314', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4315, 0, 12, 2015, '004315', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4316, 0, 1, 2016, '004316', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4317, 0, 2, 2016, '004317', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4318, 0, 3, 2016, '004318', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4319, 0, 4, 2016, '004319', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4320, 0, 5, 2016, '004320', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4321, 0, 6, 2016, '004321', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4322, 0, 7, 2016, '004322', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4323, 0, 8, 2016, '004323', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4324, 0, 9, 2016, '004324', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4325, 0, 10, 2016, '004325', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4326, 0, 11, 2016, '004326', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4327, 0, 12, 2016, '004327', '2015-08-27 07:48:29', 1, 1, -200, '2015-08-27 07:48:29', 27),
(4328, 0, 1, 2014, '004328', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4329, 0, 2, 2014, '004329', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4330, 0, 3, 2014, '004330', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4331, 0, 4, 2014, '004331', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4332, 0, 5, 2014, '004332', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4333, 0, 6, 2014, '004333', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4334, 0, 7, 2014, '004334', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4335, 0, 8, 2014, '004335', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4336, 0, 9, 2014, '004336', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4337, 0, 10, 2014, '004337', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4338, 0, 11, 2014, '004338', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4339, 0, 12, 2014, '004339', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4340, 0, 1, 2015, '004340', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4341, 0, 2, 2015, '004341', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4342, 0, 3, 2015, '004342', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4343, 0, 4, 2015, '004343', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4344, 0, 5, 2015, '004344', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4345, 0, 6, 2015, '004345', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4346, 0, 7, 2015, '004346', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4347, 0, 8, 2015, '004347', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4348, 0, 9, 2015, '004348', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4349, 0, 10, 2015, '004349', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4350, 0, 11, 2015, '004350', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4351, 0, 12, 2015, '004351', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4352, 0, 1, 2016, '004352', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4353, 0, 2, 2016, '004353', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4354, 0, 3, 2016, '004354', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4355, 0, 4, 2016, '004355', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4356, 0, 5, 2016, '004356', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4357, 0, 6, 2016, '004357', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4358, 0, 7, 2016, '004358', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4359, 0, 8, 2016, '004359', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4360, 0, 9, 2016, '004360', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4361, 0, 10, 2016, '004361', '2015-08-27 07:49:09', 1, 1, -700, '2015-08-27 07:49:09', 26),
(4362, 0, 11, 2016, '004362', '2015-08-27 07:49:10', 1, 1, -700, '2015-08-27 07:49:10', 26),
(4363, 0, 12, 2016, '004363', '2015-08-27 07:49:10', 1, 1, -700, '2015-08-27 07:49:10', 26),
(4364, 0, 1, 2014, '004364', '2015-08-27 07:49:30', 1, 1, -200, '2015-08-27 07:49:30', 27),
(4365, 0, 2, 2014, '004365', '2015-08-27 07:49:30', 1, 1, -200, '2015-08-27 07:49:30', 27),
(4366, 0, 3, 2014, '004366', '2015-08-27 07:49:30', 1, 1, -200, '2015-08-27 07:49:30', 27),
(4367, 0, 4, 2014, '004367', '2015-08-27 07:49:30', 1, 1, -200, '2015-08-27 07:49:30', 27),
(4368, 0, 5, 2014, '004368', '2015-08-27 07:49:30', 1, 1, -200, '2015-08-27 07:49:30', 27),
(4369, 0, 6, 2014, '004369', '2015-08-27 07:49:30', 1, 1, -200, '2015-08-27 07:49:30', 27),
(4370, 0, 7, 2014, '004370', '2015-08-27 07:49:30', 1, 1, -200, '2015-08-27 07:49:30', 27),
(4371, 0, 1, 2014, '004371', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4372, 0, 2, 2014, '004372', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4373, 0, 3, 2014, '004373', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4374, 0, 4, 2014, '004374', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4375, 0, 5, 2014, '004375', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4376, 0, 6, 2014, '004376', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4377, 0, 7, 2014, '004377', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4378, 0, 8, 2014, '004378', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4379, 0, 9, 2014, '004379', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4380, 0, 10, 2014, '004380', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4381, 0, 11, 2014, '004381', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4382, 0, 12, 2014, '004382', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4383, 0, 1, 2015, '004383', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4384, 0, 2, 2015, '004384', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4385, 0, 3, 2015, '004385', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4386, 0, 4, 2015, '004386', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4387, 0, 5, 2015, '004387', '2015-08-27 07:54:19', 1, 1, 880, '2015-08-27 07:54:19', 28),
(4388, 0, 6, 2015, '004388', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4389, 0, 7, 2015, '004389', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4390, 0, 8, 2015, '004390', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4391, 0, 9, 2015, '004391', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4392, 0, 10, 2015, '004392', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4393, 0, 11, 2015, '004393', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4394, 0, 12, 2015, '004394', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4395, 0, 1, 2016, '004395', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4396, 0, 2, 2016, '004396', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4397, 0, 3, 2016, '004397', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4398, 0, 4, 2016, '004398', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4399, 0, 5, 2016, '004399', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4400, 0, 6, 2016, '004400', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4401, 0, 7, 2016, '004401', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4402, 0, 8, 2016, '004402', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4403, 0, 9, 2016, '004403', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4404, 0, 10, 2016, '004404', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4405, 0, 11, 2016, '004405', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4406, 0, 12, 2016, '004406', '2015-08-27 07:54:20', 1, 1, 880, '2015-08-27 07:54:20', 28),
(4407, 0, 3, 2014, '004407', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4408, 0, 6, 2014, '004408', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4409, 0, 9, 2014, '004409', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4410, 0, 12, 2014, '004410', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4411, 0, 1, 2015, '004411', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4412, 0, 4, 2015, '004412', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4413, 0, 7, 2015, '004413', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4414, 0, 10, 2015, '004414', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4415, 0, 1, 2016, '004415', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4416, 0, 4, 2016, '004416', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4417, 0, 7, 2016, '004417', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4418, 0, 10, 2016, '004418', '2015-08-27 07:55:01', 1, 1, 25, '2015-08-27 07:55:01', 29),
(4420, 0, 2, 2014, '004420', '2015-08-30 05:10:49', 1, 1, -600.21, '2015-08-30 05:48:17', 30),
(4422, 0, 4, 2014, '004422', '2015-08-30 05:10:49', 1, 1, -600.21, '2015-08-30 05:48:17', 30),
(4424, 0, 6, 2014, '004424', '2015-08-30 05:10:49', 1, 1, -600.21, '2015-08-30 05:48:17', 30),
(4426, 0, 8, 2014, '004426', '2015-08-30 05:10:49', 1, 1, -600.21, '2015-08-30 05:48:17', 30),
(4428, 0, 10, 2014, '004428', '2015-08-30 05:10:49', 1, 1, -600.21, '2015-08-30 05:48:17', 30),
(4429, 0, 11, 2014, '004429', '2015-08-30 05:10:49', 1, 1, -600.21, '2015-08-30 05:48:17', 30),
(4430, 0, 12, 2014, '004430', '2015-08-30 05:10:49', 1, 1, -600.21, '2015-08-30 05:48:17', 30),
(4431, 0, 1, 2015, '004431', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4432, 0, 2, 2015, '004432', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4433, 0, 3, 2015, '004433', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4434, 0, 4, 2015, '004434', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4435, 0, 5, 2015, '004435', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4436, 0, 6, 2015, '004436', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4437, 0, 7, 2015, '004437', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4438, 0, 8, 2015, '004438', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4439, 0, 9, 2015, '004439', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4440, 0, 10, 2015, '004440', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4441, 0, 11, 2015, '004441', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4442, 0, 12, 2015, '004442', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4443, 0, 1, 2016, '004443', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4444, 0, 2, 2016, '004444', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4445, 0, 3, 2016, '004445', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4446, 0, 4, 2016, '004446', '2015-08-30 05:10:49', 1, 1, -600, '2015-08-30 05:10:49', 30),
(4447, 0, 5, 2016, '004447', '2015-08-30 05:10:50', 1, 1, -600, '2015-08-30 05:10:50', 30),
(4448, 0, 6, 2016, '004448', '2015-08-30 05:10:50', 1, 1, -600, '2015-08-30 05:10:50', 30),
(4449, 0, 7, 2016, '004449', '2015-08-30 05:10:50', 1, 1, -600, '2015-08-30 05:10:50', 30),
(4450, 0, 8, 2016, '004450', '2015-08-30 05:10:50', 1, 1, -600, '2015-08-30 05:10:50', 30),
(4451, 0, 9, 2016, '004451', '2015-08-30 05:10:50', 1, 1, -600, '2015-08-30 05:10:50', 30),
(4452, 0, 10, 2016, '004452', '2015-08-30 05:10:50', 1, 1, -600, '2015-08-30 05:10:50', 30),
(4453, 0, 11, 2016, '004453', '2015-08-30 05:10:50', 1, 1, -600, '2015-08-30 05:10:50', 30),
(4454, 0, 12, 2016, '004454', '2015-08-30 05:10:50', 1, 1, -600, '2015-08-30 05:10:50', 30);

-- --------------------------------------------------------

--
-- Table structure for table `private_budget_item_root`
--

CREATE TABLE IF NOT EXISTS `private_budget_item_root` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period_start` int(11) NOT NULL,
  `booking_year_start` int(11) NOT NULL,
  `booking_period_end` int(11) NOT NULL,
  `booking_year_end` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `invoice_frequency` varchar(255) DEFAULT NULL,
  `total_amount` double NOT NULL,
  `updated_date` datetime NOT NULL,
  `budget_item_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4305 ;

--
-- Dumping data for table `private_budget_item_root`
--

INSERT INTO `private_budget_item_root` (`id`, `version`, `booking_period_start`, `booking_year_start`, `booking_period_end`, `booking_year_end`, `created_date`, `invoice_frequency`, `total_amount`, `updated_date`, `budget_item_id`) VALUES
(4299, 0, 8, 2014, 12, 2016, '2015-08-27 07:48:28', 'monthly', 200, '2015-08-27 07:48:28', 27),
(4300, 0, 1, 2014, 12, 2016, '2015-08-27 07:49:09', 'monthly', 700, '2015-08-27 07:49:09', 26),
(4301, 0, 1, 2014, 7, 2014, '2015-08-27 07:49:30', 'monthly', 200, '2015-08-27 07:49:30', 27),
(4302, 0, 1, 2014, 12, 2016, '2015-08-27 07:54:19', 'monthly', 880, '2015-08-27 07:54:19', 28),
(4303, 0, 3, 2014, 12, 2016, '2015-08-27 07:55:01', 'quarterly', 25, '2015-08-27 07:55:01', 29),
(4304, 0, 1, 2014, 12, 2016, '2015-08-30 05:10:49', 'monthly', 600, '2015-08-30 05:10:49', 30);

-- --------------------------------------------------------

--
-- Table structure for table `private_budget_master`
--

CREATE TABLE IF NOT EXISTS `private_budget_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `budget_code` varchar(15) NOT NULL,
  `budget_name` varchar(100) NOT NULL,
  `budget_type` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `private_budget_master`
--

INSERT INTO `private_budget_master` (`id`, `version`, `comments`, `budget_code`, `budget_name`, `budget_type`, `status`) VALUES
(26, 0, '', '000001', 'Rent', 2, 1),
(27, 0, '', '000027', 'Power', 2, 1),
(28, 0, '', '000028', 'Salary', 1, 1),
(29, 0, '', '000029', 'Banking cost', 1, 1),
(30, 0, '', '000030', 'Crosery Shopping', 2, 1),
(31, 0, '', '000031', 'Test 12', 1, 1),
(32, 0, '', '000032', 'Roy', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `private_reservation_spending_trans`
--

CREATE TABLE IF NOT EXISTS `private_reservation_spending_trans` (
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
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `private_reservation_spending_trans`
--

INSERT INTO `private_reservation_spending_trans` (`id`, `version`, `booking_period`, `booking_year`, `budget_item_id`, `budget_master_id`, `tracking_number`, `amount`, `date`, `currency`, `user_id`, `status`, `bank_payment_id`, `trans_type`) VALUES
(1, 0, 6, 2014, 4424, 30, '000030', -544.5, '2015-08-30 05:10:49', '', 22, 1, 1, 6),
(2, 0, 4, 2014, 4331, 26, '000001', -150, '2015-08-27 07:49:09', '', 22, 1, 1, 6),
(3, 0, 4, 2014, 4331, 26, '000001', -200.08, '2015-08-27 07:49:09', '', 22, 1, 1, 6),
(4, 0, 6, 2014, 4408, 29, '000029', -1.7, '2015-08-27 07:55:01', '', 22, 1, 1, 6),
(5, 0, 4, 2014, 4331, 26, '000001', -150, '2015-08-27 07:49:09', '', 22, 1, 1, 6),
(6, 0, 4, 2014, 4331, 26, '000001', -200.08, '2015-08-27 07:49:09', '', 22, 1, 1, 6),
(7, 0, 5, 2014, 4332, 26, '000001', -150, '2015-08-27 07:49:09', '', 22, 1, 1, 6),
(8, 0, 5, 2014, 4332, 26, '000001', -200.08, '2015-08-27 07:49:09', '', 22, 1, 1, 6),
(9, 0, 6, 2014, 4333, 26, '000001', -150, '2015-08-27 07:49:09', '', 22, 1, 1, 6),
(10, 0, 6, 2014, 4333, 26, '000001', -200.08, '2015-08-27 07:49:09', '', 22, 1, 1, 6);

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE IF NOT EXISTS `product_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `category_name` varchar(50) NOT NULL,
  `product_type` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `product_master`
--

CREATE TABLE IF NOT EXISTS `product_master` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `actual_cost` double NOT NULL,
  `description` longtext,
  `product_category_id` bigint(20) NOT NULL,
  `product_code` varchar(15) NOT NULL,
  `product_name` varchar(150) NOT NULL,
  `product_type` varchar(150) NOT NULL,
  `purchase_account_code` varchar(15) NOT NULL,
  `sales_account_code` varchar(15) NOT NULL,
  `status` int(11) NOT NULL,
  `unit_name` varchar(255) NOT NULL,
  `vat_category_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_code` (`product_code`),
  KEY `FKF5CABFB214D3F1FF` (`product_category_id`),
  KEY `FKF5CABFB2DDDF9873` (`vat_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `product_stock`
--

CREATE TABLE IF NOT EXISTS `product_stock` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `inventor_location_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `quantity` double NOT NULL,
  `trans_type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK529D77C6AECDE0BF` (`inventor_location_id`),
  KEY `FK529D77C625D85262` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `product_unit`
--

CREATE TABLE IF NOT EXISTS `product_unit` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `decimals` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `unit_name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `reconciliation_booking_type`
--

CREATE TABLE IF NOT EXISTS `reconciliation_booking_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `form_type` int(11) NOT NULL,
  `gl_account` varchar(10) DEFAULT NULL,
  `is_fixed_gl` int(11) NOT NULL,
  `payment_type` varchar(100) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `reconciliation_booking_type`
--

INSERT INTO `reconciliation_booking_type` (`id`, `version`, `form_type`, `gl_account`, `is_fixed_gl`, `payment_type`, `status`) VALUES
(1, 0, 1, '2300', 1, 'Betaling geboekte factuur of bonnetje', 1),
(2, 0, 2, '2300', 1, 'Nog niet geboekte factuur met BTW', 2),
(3, 0, 3, '', 0, 'Kosten zonder factuur of bonnetje', 1),
(4, 0, 4, '1550', 1, 'BTW betaling', 1),
(5, 0, 4, '1410', 1, 'Privé opnames', 1),
(6, 0, 4, '2210', 1, 'Interne overboeking', 1),
(7, 0, 4, '1200', 1, 'Kas opname of storting', 1),
(8, 0, 4, '2220', 1, 'Leningen en afbetalingen', 1),
(9, 0, 4, '', 0, 'Overige betalingen (geen kosten of opbrengsten) Payment', 1),
(10, 0, 5, NULL, 0, 'Private bestedingen', 1),
(11, 0, 6, NULL, 0, 'Reservering bestedingen', 1);

-- --------------------------------------------------------

--
-- Table structure for table `request_map`
--

CREATE TABLE IF NOT EXISTS `request_map` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `config_attribute` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `reservation_budget_bank_account`
--

CREATE TABLE IF NOT EXISTS `reservation_budget_bank_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bank_account_name` varchar(255) DEFAULT NULL,
  `bank_account_no` varchar(15) NOT NULL,
  `iban_prefix` varchar(50) NOT NULL,
  `budget_master_id` int(11) DEFAULT NULL,
  `status` int(1) NOT NULL,
  `type` int(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `reservation_budget_bank_account`
--

INSERT INTO `reservation_budget_bank_account` (`id`, `version`, `bank_account_name`, `bank_account_no`, `iban_prefix`, `budget_master_id`, `status`, `type`) VALUES
(26, 0, 'Bedrijfs pinpas', '5443215678', 'NL4567890', 26, 0, 1),
(27, 0, '', 're', '', 26, 0, 2),
(28, 0, 'Mithila', '123458990', 'NL9076543', 27, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `reservation_budget_item`
--

CREATE TABLE IF NOT EXISTS `reservation_budget_item` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `reservation_budget_item_details`
--

CREATE TABLE IF NOT EXISTS `reservation_budget_item_details` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `reservation_budget_item_details_root`
--

CREATE TABLE IF NOT EXISTS `reservation_budget_item_details_root` (
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `reservation_budget_item_root`
--

CREATE TABLE IF NOT EXISTS `reservation_budget_item_root` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `booking_period_month_start` int(11) NOT NULL,
  `booking_period_year_start` int(11) NOT NULL,
  `booking_period_month_end` int(11) NOT NULL,
  `booking_period_year_end` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `invoice_frequency` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `total_amount` double NOT NULL,
  `total_vat` double NOT NULL,
  `updated_date` datetime NOT NULL,
  `budget_item_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `reservation_budget_master`
--

CREATE TABLE IF NOT EXISTS `reservation_budget_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `reservation_code` varchar(15) NOT NULL,
  `reservation_name` varchar(100) NOT NULL,
  `reservation_type` varchar(10) DEFAULT NULL,
  `default_gl_account` varchar(15) DEFAULT NULL,
  `status` int(1) NOT NULL,
  `vat` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `reservation_budget_master`
--

INSERT INTO `reservation_budget_master` (`id`, `version`, `reservation_code`, `reservation_name`, `reservation_type`, `default_gl_account`, `status`, `vat`) VALUES
(26, 0, '000001', 'reserv27Aug', '1', '0400', 1, '4'),
(27, 0, '000027', 'Mithila', '3', '0400', 1, '3');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE IF NOT EXISTS `role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `authority` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `authority` (`authority`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `version`, `authority`) VALUES
(1, 0, 'ROLE_ADMIN'),
(2, 0, 'ROLE_ACCOUNTANT');

-- --------------------------------------------------------

--
-- Table structure for table `system_configuration`
--

CREATE TABLE IF NOT EXISTS `system_configuration` (
  `id` bigint(20) NOT NULL,
  `version` bigint(20) NOT NULL,
  `configured` bit(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `system_configuration`
--

INSERT INTO `system_configuration` (`id`, `version`, `configured`) VALUES
(1, 0, b'1');

-- --------------------------------------------------------

--
-- Table structure for table `system_prefix`
--

CREATE TABLE IF NOT EXISTS `system_prefix` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `prefix` varchar(10) DEFAULT NULL,
  `prefix_len` int(11) DEFAULT NULL,
  `title` varchar(60) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`),
  UNIQUE KEY `prefix` (`prefix`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `system_prefix`
--

INSERT INTO `system_prefix` (`id`, `version`, `prefix`, `prefix_len`, `title`) VALUES
(1, 0, 'CUS', 3, 'Customer'),
(2, 0, 'VEN', 5, 'Vendor'),
(3, 0, 'PRO', 5, 'Product'),
(4, 0, 'J', 8, 'Journal Entry'),
(5, 0, 'Q', 6, 'Quick Entry'),
(6, 0, 'EXP', 6, 'Budget Expense'),
(7, 0, 'INVE', 6, 'Invoice Expense'),
(8, 0, 'INVI', 6, 'Invoice Income'),
(9, 0, 'INVEST', 6, 'Investment Invoice'),
(10, 0, 'INB', 6, 'Internal Banking'),
(11, 0, 'INC', 6, 'Budget Income'),
(12, 0, 'RE', 6, 'Receipt Entry'),
(13, 0, 'PVT', 6, 'Budget Private'),
(14, 0, 'RESV', 6, 'Budget Reservation'),
(15, 0, 'RESEV_ITEM', 6, 'Budget Item Reservation'),
(16, 0, 'PVT_ITEM', 6, 'Budget Item Private');

-- --------------------------------------------------------

--
-- Table structure for table `TABLE 91`
--

CREATE TABLE IF NOT EXISTS `TABLE 91` (
  `COL 1` int(2) DEFAULT NULL,
  `COL 2` int(1) DEFAULT NULL,
  `COL 3` varchar(209) DEFAULT NULL,
  `COL 4` varchar(6) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TABLE 91`
--

INSERT INTO `TABLE 91` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
(1, 0, 'Status{0}::Actief{1}::Inactief{2}::Verwijderd{-1}', 'select', 'STATUS'),
(2, 0, 'Man{''Male''}::Vrouw{''Female''}', 'select', 'GENDER'),
(3, 0, 'Eenmalig{''Once''}::Maandelijks{''monthly''}::Twee maandelijks{''two monthly''}::Per kwartaal{''Quarterly''}::Tweemaal per jaar{''twice a year''}::Jaarlijks{''yearly''}', 'select', 'INVOICE_FREQUENCE'),
(4, 0, 'Retail{''Retail''}::Whole Sale{''Whole Sale''}', 'select', 'SALES_TYPE'),
(5, 0, 'Verkoop{''Sales''}::Inkoop{''Purchase''}::Beide{''Both''}', 'select', 'PRODUCT_TYPE'),
(6, 0, 'DDMMYYYY{''DDMMYYYY''}::DDMMYY{''DDMMYY''}::MMDDYYYY{''MMDDYYYY''}::MMDDYY{''MMDDYY''}::YYYYMMDD{''YYYYMMDD''}::YYMMDD{''YYMMDD''}::YYYYDDMM{''YYYYDDMM''}::YYDDMM{''YYDDMM''}', 'select', 'DATEFORMAT'),
(7, 0, '1{''1''}::2{''2''}::3{''3''}::4{''4''}', 'select', 'AMOUNT_DECIMAL_POINT'),
(8, 0, '1{''1''}::2{''2''}::3{''3''}::4{''4''}', 'select', 'PERCENTAGE_DECIMAL_POINT'),
(9, 0, '1{''1''}::2{''2''}::3{''3''}::4{''4''}', 'select', 'QUANTITY_DECIMAL_POINT'),
(10, 0, 'Floor Rounging{''Floor Rounding''}::Celing Rounding{''Celing Rounding''}', 'select', 'DECIMAL_ROUNDING'),
(11, 0, 'Punt(.){''.''}::Komma(,){'',''}', 'select', 'DECIMAL_SEPARATOR'),
(12, 0, 'Punt(.){''.''}::Komma(,){'',''}::Spatie( ){'' ''}', 'select', 'THOUSAND_SEPARATOR'),
(13, 0, 'English{''en''}::Nederlands{''du''}', 'select', 'LANGUAGE'),
(14, 0, 'Slash(/){''/''}::Punt(.){''.''}::Hyphen(-){''-''}::Dubbele punt(:){'':''}::Komma('',''){'',''}::Spatie( ){'' ''}', 'select', 'DATE_SEPARATOR'),
(15, 0, 'Pagina{''letter''}::A4{''A4''}', 'select', 'PAPER_SIZE'),
(16, 0, 'Spaarrekening{''Saving Account''}::Betaalrekening{''Cheque Account''}::Krediet rekening{''Credit Account''}::Kas{''Cash Account''}', 'select', 'BANK_ACCOUNT_TYPE'),
(17, 0, 'Maandelijks{''1''}::Per kwartaal{''3''}::Per half jaar{''6''}::Jaarlijks{''12''}', 'select', 'BOOKING_PERIOD'),
(18, 0, 'Eenmalig{''once''}::Weekelijks{''weekly''}::Elke twee weken{''half_month''}::Maandelijks{''monthly''}::Twee Maandelijks{''two_monthly''}:: Elk kartaal{''three_monthly''}::Half jaarlijks{''six_monthly''}::jaarlijks{''yearly''}', 'select', 'FREQUENCY_INVOICE'),
(19, 0, 'User Block{''normal''}::User IP Block{''user_ip_block''}::User IP Range Block{''user_ip_range_block''}::IP Block{''ip_block''}::MAC Block{''mac_block''}::Country Block{''country_block''}', 'select', 'BLOCK_TYPE'),
(20, 0, 'Ja{''1''}::Nee{''0''}', 'select', 'AWARE_NOTIFICATION'),
(21, 0, 'Ja{''1''}::Nee{''0''}', 'select', 'SECURITY_QUESTION'),
(22, 0, 'Retail{''Retail''}::Whole Sale{''Whole Sale''}', 'select', 'PURCHASE_TYPE'),
(23, 0, 'Goed{''Good History''}::In Faillisement{''In Liquidation''}::Leveringsstop{''No More Work untill Payment Receive''}', 'select', 'CREDIT_STATUS'),
(24, 0, 'Ja{''1''}::Nee{''0''}', 'select', 'YESNO'),
(25, 0, 'Account{''Account''}::Marketing{''Marketing''}', 'select', 'CONTACT_DEAL_TYPE'),
(26, 0, 'Maandelijks{''monthly''}::Twee maandelijks{''two_monthly''}::Per kwartaal{''Quarterly''}::Tweemaal per jaar{''twice_a_year''}::Jaarlijks{''yearly''}', 'select', 'BUDGET_FREQUENCE'),
(27, 0, 'Wisselende leveranciers{''bn''}::Vaste Leverancier{''vn''}::Winkel naam{''sn''}::Type betaling{''rp''}', 'select', 'VENDOR_TYPE'),
(28, 0, 'Wisselende klanten{''bn''}::Vaste Klant{''cn''}', 'select', 'CUSTOMER_TYPE');

-- --------------------------------------------------------

--
-- Table structure for table `TABLE 92`
--

CREATE TABLE IF NOT EXISTS `TABLE 92` (
  `COL 1` int(2) DEFAULT NULL,
  `COL 2` int(1) DEFAULT NULL,
  `COL 3` varchar(209) DEFAULT NULL,
  `COL 4` varchar(6) DEFAULT NULL,
  `COL 5` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TABLE 92`
--

INSERT INTO `TABLE 92` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`) VALUES
(1, 0, 'Status{0}::Actief{1}::Inactief{2}::Verwijderd{-1}', 'select', 'STATUS'),
(2, 0, 'Man{''Male''}::Vrouw{''Female''}', 'select', 'GENDER'),
(3, 0, 'Eenmalig{''Once''}::Maandelijks{''monthly''}::Twee maandelijks{''two monthly''}::Per kwartaal{''Quarterly''}::Tweemaal per jaar{''twice a year''}::Jaarlijks{''yearly''}', 'select', 'INVOICE_FREQUENCE'),
(4, 0, 'Retail{''Retail''}::Whole Sale{''Whole Sale''}', 'select', 'SALES_TYPE'),
(5, 0, 'Verkoop{''Sales''}::Inkoop{''Purchase''}::Beide{''Both''}', 'select', 'PRODUCT_TYPE'),
(6, 0, 'DDMMYYYY{''DDMMYYYY''}::DDMMYY{''DDMMYY''}::MMDDYYYY{''MMDDYYYY''}::MMDDYY{''MMDDYY''}::YYYYMMDD{''YYYYMMDD''}::YYMMDD{''YYMMDD''}::YYYYDDMM{''YYYYDDMM''}::YYDDMM{''YYDDMM''}', 'select', 'DATEFORMAT'),
(7, 0, '1{''1''}::2{''2''}::3{''3''}::4{''4''}', 'select', 'AMOUNT_DECIMAL_POINT'),
(8, 0, '1{''1''}::2{''2''}::3{''3''}::4{''4''}', 'select', 'PERCENTAGE_DECIMAL_POINT'),
(9, 0, '1{''1''}::2{''2''}::3{''3''}::4{''4''}', 'select', 'QUANTITY_DECIMAL_POINT'),
(10, 0, 'Floor Rounging{''Floor Rounding''}::Celing Rounding{''Celing Rounding''}', 'select', 'DECIMAL_ROUNDING'),
(11, 0, 'Punt(.){''.''}::Komma(,){'',''}', 'select', 'DECIMAL_SEPARATOR'),
(12, 0, 'Punt(.){''.''}::Komma(,){'',''}::Spatie( ){'' ''}', 'select', 'THOUSAND_SEPARATOR'),
(13, 0, 'English{''en''}::Nederlands{''du''}', 'select', 'LANGUAGE'),
(14, 0, 'Slash(/){''/''}::Punt(.){''.''}::Hyphen(-){''-''}::Dubbele punt(:){'':''}::Komma('',''){'',''}::Spatie( ){'' ''}', 'select', 'DATE_SEPARATOR'),
(15, 0, 'Pagina{''letter''}::A4{''A4''}', 'select', 'PAPER_SIZE'),
(16, 0, 'Spaarrekening{''Saving Account''}::Betaalrekening{''Cheque Account''}::Krediet rekening{''Credit Account''}::Kas{''Cash Account''}', 'select', 'BANK_ACCOUNT_TYPE'),
(17, 0, 'Maandelijks{''1''}::Per kwartaal{''3''}::Per half jaar{''6''}::Jaarlijks{''12''}', 'select', 'BOOKING_PERIOD'),
(18, 0, 'Eenmalig{''once''}::Weekelijks{''weekly''}::Elke twee weken{''half_month''}::Maandelijks{''monthly''}::Twee Maandelijks{''two_monthly''}:: Elk kartaal{''three_monthly''}::Half jaarlijks{''six_monthly''}::jaarlijks{''yearly''}', 'select', 'FREQUENCY_INVOICE'),
(19, 0, 'User Block{''normal''}::User IP Block{''user_ip_block''}::User IP Range Block{''user_ip_range_block''}::IP Block{''ip_block''}::MAC Block{''mac_block''}::Country Block{''country_block''}', 'select', 'BLOCK_TYPE'),
(20, 0, 'Ja{''1''}::Nee{''0''}', 'select', 'AWARE_NOTIFICATION'),
(21, 0, 'Ja{''1''}::Nee{''0''}', 'select', 'SECURITY_QUESTION'),
(22, 0, 'Retail{''Retail''}::Whole Sale{''Whole Sale''}', 'select', 'PURCHASE_TYPE'),
(23, 0, 'Goed{''Good History''}::In Faillisement{''In Liquidation''}::Leveringsstop{''No More Work untill Payment Receive''}', 'select', 'CREDIT_STATUS'),
(24, 0, 'Ja{''1''}::Nee{''0''}', 'select', 'YESNO'),
(25, 0, 'Account{''Account''}::Marketing{''Marketing''}', 'select', 'CONTACT_DEAL_TYPE'),
(26, 0, 'Maandelijks{''monthly''}::Twee maandelijks{''two_monthly''}::Per kwartaal{''Quarterly''}::Tweemaal per jaar{''twice_a_year''}::Jaarlijks{''yearly''}', 'select', 'BUDGET_FREQUENCE'),
(27, 0, 'Wisselende leveranciers{''bn''}::Vaste Leverancier{''vn''}::Winkel naam{''sn''}::Type betaling{''rp''}', 'select', 'VENDOR_TYPE'),
(28, 0, 'Wisselende klanten{''bn''}::Vaste Klant{''cn''}', 'select', 'CUSTOMER_TYPE');

-- --------------------------------------------------------

--
-- Table structure for table `tax_category`
--

CREATE TABLE IF NOT EXISTS `tax_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `category_name` varchar(60) NOT NULL,
  `rate` double NOT NULL,
  `sales_gl_code` varchar(15) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tax_category`
--

INSERT INTO `tax_category` (`id`, `version`, `category_name`, `rate`, `sales_gl_code`, `status`) VALUES
(1, 1, 'Tax 5.0', 5, '1570', 1);

-- --------------------------------------------------------

--
-- Table structure for table `trans_master`
--

CREATE TABLE IF NOT EXISTS `trans_master` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `account_code` varchar(255) NOT NULL,
  `amount` double NOT NULL,
  `invoice_no` int(11) NOT NULL,
  `trans_date` datetime NOT NULL,
  `trans_type` int(11) NOT NULL,
  `booking_period` int(11) NOT NULL,
  `booking_year` int(11) NOT NULL,
  `recenciliation_code` varchar(255) DEFAULT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `create_date` datetime DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `process` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1105 ;

--
-- Dumping data for table `trans_master`
--

INSERT INTO `trans_master` (`id`, `version`, `account_code`, `amount`, `invoice_no`, `trans_date`, `trans_type`, `booking_period`, `booking_year`, `recenciliation_code`, `user_id`, `create_date`, `update_date`, `process`) VALUES
(1, 0, '4520', 66.57, 1, '2012-01-11 12:00:00', 2, 1, 2012, '1#2', 0, NULL, NULL, NULL),
(2, 0, '2105', 12.65, 1, '2012-01-11 12:00:00', 2, 1, 2012, '1#2', 0, NULL, NULL, NULL),
(3, 0, '1600', -79.22, 1, '2012-01-11 12:00:00', 2, 1, 2012, '1#2', 0, NULL, NULL, NULL),
(4, 0, '4520', 24.79, 2, '2012-02-13 12:00:00', 2, 2, 2012, '2#2', 0, NULL, NULL, NULL),
(5, 0, '2105', 4.71, 2, '2012-02-13 12:00:00', 2, 2, 2012, '2#2', 0, NULL, NULL, NULL),
(6, 0, '1600', -29.5, 2, '2012-02-13 12:00:00', 2, 2, 2012, '2#2', 0, NULL, NULL, NULL),
(7, 0, '4520', 17.01, 3, '2012-03-14 12:00:00', 2, 3, 2012, '3#2', 0, NULL, NULL, NULL),
(8, 0, '2105', 3.23, 3, '2012-03-14 12:00:00', 2, 3, 2012, '3#2', 0, NULL, NULL, NULL),
(9, 0, '1600', -20.24, 3, '2012-03-14 12:00:00', 2, 3, 2012, '3#2', 0, NULL, NULL, NULL),
(13, 0, '4520', 25.46, 5, '2012-05-10 12:00:00', 2, 5, 2012, '5#2', 0, NULL, NULL, NULL),
(14, 0, '2105', 4.84, 5, '2012-05-10 12:00:00', 2, 5, 2012, '5#2', 0, NULL, NULL, NULL),
(15, 0, '4520', 0.84, 5, '2012-05-10 12:00:00', 2, 5, 2012, '5#2', 0, NULL, NULL, NULL),
(16, 0, '1600', -31.14, 5, '2012-05-10 12:00:00', 2, 5, 2012, '5#2', 0, NULL, NULL, NULL),
(17, 0, '4520', 29.58, 6, '2012-06-12 12:00:00', 2, 6, 2012, '6#2', 0, NULL, NULL, NULL),
(18, 0, '2105', 5.62, 6, '2012-06-12 12:00:00', 2, 6, 2012, '6#2', 0, NULL, NULL, NULL),
(19, 0, '1600', -35.199999999999996, 6, '2012-06-12 12:00:00', 2, 6, 2012, '6#2', 0, NULL, NULL, NULL),
(20, 0, '4520', 19.38, 7, '2012-07-17 12:00:00', 2, 7, 2012, '7#2', 0, NULL, NULL, NULL),
(21, 0, '2105', 3.68, 7, '2012-07-17 12:00:00', 2, 7, 2012, '7#2', 0, NULL, NULL, NULL),
(22, 0, '1600', -23.06, 7, '2012-07-17 12:00:00', 2, 7, 2012, '7#2', 0, NULL, NULL, NULL),
(23, 0, '4520', 17.43, 8, '2012-08-13 12:00:00', 2, 8, 2012, '8#2', 0, NULL, NULL, NULL),
(24, 0, '2105', 3.31, 8, '2012-08-13 12:00:00', 2, 8, 2012, '8#2', 0, NULL, NULL, NULL),
(25, 0, '1600', -20.74, 8, '2012-08-13 12:00:00', 2, 8, 2012, '8#2', 0, NULL, NULL, NULL),
(26, 0, '4520', -16.76, 9, '2012-09-17 12:00:00', 2, 9, 2012, '9#2', 0, NULL, NULL, NULL),
(27, 0, '2105', -3.18, 9, '2012-09-17 12:00:00', 2, 9, 2012, '9#2', 0, NULL, NULL, NULL),
(28, 0, '1600', 19.94, 9, '2012-09-17 12:00:00', 2, 9, 2012, '9#2', 0, NULL, NULL, NULL),
(29, 0, '4520', 16.23, 10, '2012-08-16 12:00:00', 2, 8, 2012, '10#2', 0, NULL, NULL, NULL),
(30, 0, '2105', 3.08, 10, '2012-08-16 12:00:00', 2, 8, 2012, '10#2', 0, NULL, NULL, NULL),
(31, 0, '1600', -19.310000000000002, 10, '2012-08-16 12:00:00', 2, 8, 2012, '10#2', 0, NULL, NULL, NULL),
(32, 0, '4520', 81.44, 11, '2012-09-17 12:00:00', 2, 9, 2012, '11#2', 0, NULL, NULL, NULL),
(33, 0, '2105', 15.47, 11, '2012-09-17 12:00:00', 2, 9, 2012, '11#2', 0, NULL, NULL, NULL),
(34, 0, '1600', -96.91, 11, '2012-09-17 12:00:00', 2, 9, 2012, '11#2', 0, NULL, NULL, NULL),
(35, 0, '4520', 3.47, 12, '2012-10-15 12:00:00', 2, 10, 2012, '12#2', 0, NULL, NULL, NULL),
(36, 0, '2105', 0.66, 12, '2012-10-15 12:00:00', 2, 10, 2012, '12#2', 0, NULL, NULL, NULL),
(37, 0, '4520', 30.06, 12, '2012-10-15 12:00:00', 2, 10, 2012, '12#2', 0, NULL, NULL, NULL),
(38, 0, '2105', 6.31, 12, '2012-10-15 12:00:00', 2, 10, 2012, '12#2', 0, NULL, NULL, NULL),
(39, 0, '1600', -40.5, 12, '2012-10-15 12:00:00', 2, 10, 2012, '12#2', 0, NULL, NULL, NULL),
(40, 0, '4520', 65.12, 13, '2012-11-15 12:00:00', 2, 11, 2012, '13#2', 0, NULL, NULL, NULL),
(41, 0, '2105', 13.68, 13, '2012-11-15 12:00:00', 2, 11, 2012, '13#2', 0, NULL, NULL, NULL),
(42, 0, '1600', -78.80000000000001, 13, '2012-11-15 12:00:00', 2, 11, 2012, '13#2', 0, NULL, NULL, NULL),
(43, 0, '4520', 32.19, 14, '2012-12-14 12:00:00', 2, 12, 2012, '14#2', 0, NULL, NULL, NULL),
(44, 0, '2105', 6.76, 14, '2012-12-14 12:00:00', 2, 12, 2012, '14#2', 0, NULL, NULL, NULL),
(45, 0, '1600', -38.949999999999996, 14, '2012-12-14 12:00:00', 2, 12, 2012, '14#2', 0, NULL, NULL, NULL),
(46, 0, '4705', 117.55, 15, '2012-01-04 12:00:00', 2, 1, 2012, '15#2', 0, NULL, NULL, NULL),
(47, 0, '2105', 22.33, 15, '2012-01-04 12:00:00', 2, 1, 2012, '15#2', 0, NULL, NULL, NULL),
(48, 0, '1600', -139.88, 15, '2012-01-04 12:00:00', 2, 1, 2012, '15#2', 0, NULL, NULL, NULL),
(49, 0, '4705', 60.08, 16, '2012-02-06 12:00:00', 2, 2, 2012, '16#2', 0, NULL, NULL, NULL),
(50, 0, '2105', 11.42, 16, '2012-02-06 12:00:00', 2, 2, 2012, '16#2', 0, NULL, NULL, NULL),
(51, 0, '1600', -71.5, 16, '2012-02-06 12:00:00', 2, 2, 2012, '16#2', 0, NULL, NULL, NULL),
(55, 0, '4705', 63.9, 18, '2012-04-04 12:00:00', 2, 4, 2012, '18#2', 0, NULL, NULL, NULL),
(56, 0, '2105', 12.14, 18, '2012-04-04 12:00:00', 2, 4, 2012, '18#2', 0, NULL, NULL, NULL),
(57, 0, '1600', -76.03999999999999, 18, '2012-04-04 12:00:00', 2, 4, 2012, '18#2', 0, NULL, NULL, NULL),
(58, 0, '4705', 154.72, 19, '2012-05-02 12:00:00', 2, 5, 2012, '19#2', 0, NULL, NULL, NULL),
(59, 0, '2105', 29.4, 19, '2012-05-02 12:00:00', 2, 5, 2012, '19#2', 0, NULL, NULL, NULL),
(60, 0, '1600', -184.12, 19, '2012-05-02 12:00:00', 2, 5, 2012, '19#2', 0, NULL, NULL, NULL),
(61, 0, '4705', 132.99, 20, '2012-06-04 12:00:00', 2, 6, 2012, '20#2', 0, NULL, NULL, NULL),
(62, 0, '2105', 25.27, 20, '2012-06-04 12:00:00', 2, 6, 2012, '20#2', 0, NULL, NULL, NULL),
(63, 0, '1600', -158.26000000000002, 20, '2012-06-04 12:00:00', 2, 6, 2012, '20#2', 0, NULL, NULL, NULL),
(64, 0, '4705', 63.92, 21, '2012-07-04 12:00:00', 2, 7, 2012, '21#2', 0, NULL, NULL, NULL),
(65, 0, '2105', 12.14, 21, '2012-07-04 12:00:00', 2, 7, 2012, '21#2', 0, NULL, NULL, NULL),
(66, 0, '1600', -76.06, 21, '2012-07-04 12:00:00', 2, 7, 2012, '21#2', 0, NULL, NULL, NULL),
(67, 0, '4705', 62.44, 22, '2012-08-06 12:00:00', 2, 8, 2012, '22#2', 0, NULL, NULL, NULL),
(68, 0, '2105', 11.86, 22, '2012-08-06 12:00:00', 2, 8, 2012, '22#2', 0, NULL, NULL, NULL),
(69, 0, '1600', -74.3, 22, '2012-08-06 12:00:00', 2, 8, 2012, '22#2', 0, NULL, NULL, NULL),
(70, 0, '4705', 10.4, 23, '2012-09-04 12:00:00', 2, 9, 2012, '23#2', 0, NULL, NULL, NULL),
(71, 0, '2105', 1.98, 23, '2012-09-04 12:00:00', 2, 9, 2012, '23#2', 0, NULL, NULL, NULL),
(72, 0, '1600', -12.38, 23, '2012-09-04 12:00:00', 2, 9, 2012, '23#2', 0, NULL, NULL, NULL),
(73, 0, '4705', 61.99, 24, '2012-10-05 12:00:00', 2, 10, 2012, '24#2', 0, NULL, NULL, NULL),
(74, 0, '2105', 11.78, 24, '2012-10-05 12:00:00', 2, 10, 2012, '24#2', 0, NULL, NULL, NULL),
(75, 0, '1600', -73.77, 24, '2012-10-05 12:00:00', 2, 10, 2012, '24#2', 0, NULL, NULL, NULL),
(76, 0, '4705', 111.16, 25, '2012-11-05 12:00:00', 2, 11, 2012, '25#2', 0, NULL, NULL, NULL),
(77, 0, '2105', 23.34, 25, '2012-11-05 12:00:00', 2, 11, 2012, '25#2', 0, NULL, NULL, NULL),
(78, 0, '1600', -134.5, 25, '2012-11-05 12:00:00', 2, 11, 2012, '25#2', 0, NULL, NULL, NULL),
(79, 0, '4705', 162.25, 26, '2012-12-04 12:00:00', 2, 12, 2012, '26#2', 0, NULL, NULL, NULL),
(80, 0, '2105', 34.07, 26, '2012-12-04 12:00:00', 2, 12, 2012, '26#2', 0, NULL, NULL, NULL),
(81, 0, '1600', -196.32, 26, '2012-12-04 12:00:00', 2, 12, 2012, '26#2', 0, NULL, NULL, NULL),
(82, 0, '4700', 63.76, 27, '2012-01-10 12:00:00', 2, 3, 2012, '27#2', 0, NULL, NULL, NULL),
(83, 0, '2105', 12.11, 27, '2012-01-10 12:00:00', 2, 3, 2012, '27#2', 0, NULL, NULL, NULL),
(84, 0, '1600', -75.87, 27, '2012-01-10 12:00:00', 2, 3, 2012, '27#2', 0, NULL, NULL, NULL),
(88, 0, '4700', 177.88, 29, '2012-09-24 12:00:00', 2, 9, 2012, '29#2', 0, NULL, NULL, NULL),
(89, 0, '2105', 33.8, 29, '2012-09-24 12:00:00', 2, 9, 2012, '29#2', 0, NULL, NULL, NULL),
(90, 0, '1600', -211.68, 29, '2012-09-24 12:00:00', 2, 9, 2012, '29#2', 0, NULL, NULL, NULL),
(91, 0, '4700', 0.55, 30, '2012-12-07 12:00:00', 2, 12, 2012, '30#2', 0, NULL, NULL, NULL),
(92, 0, '2105', 0.12, 30, '2012-12-07 12:00:00', 2, 12, 2012, '30#2', 0, NULL, NULL, NULL),
(93, 0, '1600', -0.67, 30, '2012-12-07 12:00:00', 2, 12, 2012, '30#2', 0, NULL, NULL, NULL),
(96, 0, '4700', 477.6, 32, '2012-01-01 12:00:00', 2, 1, 2012, '32#2', 0, NULL, NULL, NULL),
(97, 0, '1600', -477.6, 32, '2012-01-01 12:00:00', 2, 1, 2012, '32#2', 0, NULL, NULL, NULL),
(106, 0, '4270', 0, 35, '2012-02-15 00:00:00', 2, 2, 2012, '35#2', 0, NULL, NULL, NULL),
(107, 0, '2105', 0, 35, '2012-02-15 00:00:00', 2, 2, 2012, '35#2', 0, NULL, NULL, NULL),
(108, 0, '1600', 0, 35, '2012-02-15 00:00:00', 2, 2, 2012, '35#2', 0, NULL, NULL, NULL),
(109, 0, '4270', 1830.75, 36, '2012-02-16 12:00:00', 2, 2, 2012, '36#2', 0, NULL, NULL, NULL),
(110, 0, '4270', 87.22, 36, '2012-02-16 12:00:00', 2, 2, 2012, '36#2', 0, NULL, NULL, NULL),
(111, 0, '2105', 16.57, 36, '2012-02-16 12:00:00', 2, 2, 2012, '36#2', 0, NULL, NULL, NULL),
(112, 0, '1600', -1934.54, 36, '2012-02-16 12:00:00', 2, 2, 2012, '36#2', 0, NULL, NULL, NULL),
(113, 0, '4270', 0, 34, '2012-02-15 00:00:00', 2, 2, 2012, '34#2', 0, NULL, NULL, NULL),
(114, 0, '2105', 0, 34, '2012-02-15 00:00:00', 2, 2, 2012, '34#2', 0, NULL, NULL, NULL),
(115, 0, '1600', 0, 34, '2012-02-15 00:00:00', 2, 2, 2012, '34#2', 0, NULL, NULL, NULL),
(119, 0, '4415', 600, 37, '2012-04-26 00:00:00', 2, 4, 2012, '37#2', 0, NULL, NULL, NULL),
(120, 0, '2105', 114, 37, '2012-04-26 00:00:00', 2, 4, 2012, '37#2', 0, NULL, NULL, NULL),
(121, 0, '1600', -714, 37, '2012-04-26 00:00:00', 2, 4, 2012, '37#2', 0, NULL, NULL, NULL),
(125, 0, '4500', 186.8, 38, '2012-08-30 00:00:00', 2, 2, 2012, '38#2', 0, NULL, NULL, NULL),
(126, 0, '2105', 35.49000000000001, 38, '2012-08-30 00:00:00', 2, 2, 2012, '38#2', 0, NULL, NULL, NULL),
(127, 0, '1600', -222.29000000000002, 38, '2012-08-30 00:00:00', 2, 2, 2012, '38#2', 0, NULL, NULL, NULL),
(131, 0, '4500', 21.69, 40, '2012-01-01 00:00:00', 2, 2, 2012, '40#2', 0, NULL, NULL, NULL),
(132, 0, '2115', 1.3, 40, '2012-01-01 00:00:00', 2, 2, 2012, '40#2', 0, NULL, NULL, NULL),
(133, 0, '4500', 1.84, 40, '2012-01-01 00:00:00', 2, 2, 2012, '40#2', 0, NULL, NULL, NULL),
(134, 0, '2115', 0.11, 40, '2012-01-01 00:00:00', 2, 2, 2012, '40#2', 0, NULL, NULL, NULL),
(135, 0, '1600', -24.94, 40, '2012-01-01 00:00:00', 2, 2, 2012, '40#2', 0, NULL, NULL, NULL),
(146, 0, '4500', 12.25, 41, '2012-01-15 00:00:00', 2, 2, 2012, '41#2', 0, NULL, NULL, NULL),
(147, 0, '2115', 0.7300000000000004, 41, '2012-01-15 00:00:00', 2, 2, 2012, '41#2', 0, NULL, NULL, NULL),
(148, 0, '4500', 1.85, 41, '2012-01-15 00:00:00', 2, 2, 2012, '41#2', 0, NULL, NULL, NULL),
(149, 0, '2115', 0.11, 41, '2012-01-15 00:00:00', 2, 2, 2012, '41#2', 0, NULL, NULL, NULL),
(150, 0, '1600', -14.94, 41, '2012-01-15 00:00:00', 2, 2, 2012, '41#2', 0, NULL, NULL, NULL),
(151, 0, '4415', 750, 42, '2012-02-21 12:00:00', 2, 2, 2012, '42#2', 0, NULL, NULL, NULL),
(152, 0, '2105', 142.5, 42, '2012-02-21 12:00:00', 2, 2, 2012, '42#2', 0, NULL, NULL, NULL),
(153, 0, '1600', -892.5, 42, '2012-02-21 12:00:00', 2, 2, 2012, '42#2', 0, NULL, NULL, NULL),
(154, 0, '4500', 97.39, 43, '2012-03-30 12:00:00', 2, 2, 2012, '43#2', 0, NULL, NULL, NULL),
(155, 0, '2105', 18.5, 43, '2012-03-30 12:00:00', 2, 2, 2012, '43#2', 0, NULL, NULL, NULL),
(156, 0, '1600', -115.89, 43, '2012-03-30 12:00:00', 2, 2, 2012, '43#2', 0, NULL, NULL, NULL),
(165, 0, '4500', 527.73, 45, '2012-06-28 12:00:00', 2, 8, 2012, '45#2', 0, NULL, NULL, NULL),
(166, 0, '2105', 100.27, 45, '2012-06-28 12:00:00', 2, 8, 2012, '45#2', 0, NULL, NULL, NULL),
(167, 0, '1600', -628, 45, '2012-06-28 12:00:00', 2, 8, 2012, '45#2', 0, NULL, NULL, NULL),
(174, 0, '4800', 150, 48, '2012-08-07 12:00:00', 2, 7, 2012, '48#2', 0, NULL, NULL, NULL),
(175, 0, '2105', 28.5, 48, '2012-08-07 12:00:00', 2, 7, 2012, '48#2', 0, NULL, NULL, NULL),
(176, 0, '1600', -178.5, 48, '2012-08-07 12:00:00', 2, 7, 2012, '48#2', 0, NULL, NULL, NULL),
(177, 0, '4800', 110.8, 49, '2012-04-05 12:00:00', 2, 4, 2012, '49#2', 0, NULL, NULL, NULL),
(178, 0, '2105', 21.05, 49, '2012-04-05 12:00:00', 2, 4, 2012, '49#2', 0, NULL, NULL, NULL),
(179, 0, '1600', -131.85, 49, '2012-04-05 12:00:00', 2, 4, 2012, '49#2', 0, NULL, NULL, NULL),
(180, 0, '4600', 500, 50, '2012-03-06 12:00:00', 2, 4, 2012, '50#2', 0, NULL, NULL, NULL),
(181, 0, '1600', -500, 50, '2012-03-06 12:00:00', 2, 4, 2012, '50#2', 0, NULL, NULL, NULL),
(182, 0, '4999', 1615, 51, '2012-08-13 12:00:00', 2, 12, 2012, '51#2', 0, NULL, NULL, NULL),
(183, 0, '2105', 306.85, 51, '2012-08-13 12:00:00', 2, 12, 2012, '51#2', 0, NULL, NULL, NULL),
(184, 0, '1600', -1921.85, 51, '2012-08-13 12:00:00', 2, 12, 2012, '51#2', 0, NULL, NULL, NULL),
(185, 0, '4450', 127.19, 52, '2012-02-03 12:00:00', 2, 1, 2012, '52#2', 0, NULL, NULL, NULL),
(186, 0, '1600', -127.19, 52, '2012-02-03 12:00:00', 2, 1, 2012, '52#2', 0, NULL, NULL, NULL),
(196, 0, '4700', 86.4, 31, '2012-09-05 00:00:00', 2, 9, 2012, '31#2', 0, NULL, NULL, NULL),
(197, 0, '1600', -86.4, 31, '2012-09-05 00:00:00', 2, 9, 2012, '31#2', 0, NULL, NULL, NULL),
(198, 0, '4500', 61.88, 44, '2012-04-14 00:00:00', 2, 5, 2012, '44#2', 0, NULL, NULL, NULL),
(199, 0, '4415', 346.34, 44, '2012-04-14 00:00:00', 2, 5, 2012, '44#2', 0, NULL, NULL, NULL),
(200, 0, '2105', 65.8, 44, '2012-04-14 00:00:00', 2, 5, 2012, '44#2', 0, NULL, NULL, NULL),
(201, 0, '4415', 241.05, 44, '2012-04-14 00:00:00', 2, 5, 2012, '44#2', 0, NULL, NULL, NULL),
(202, 0, '2105', 45.8, 44, '2012-04-14 00:00:00', 2, 5, 2012, '44#2', 0, NULL, NULL, NULL),
(203, 0, '4415', 326.24, 44, '2012-04-14 00:00:00', 2, 5, 2012, '44#2', 0, NULL, NULL, NULL),
(204, 0, '2105', 61.99, 44, '2012-04-14 00:00:00', 2, 5, 2012, '44#2', 0, NULL, NULL, NULL),
(205, 0, '1600', -1149.1, 44, '2012-04-14 00:00:00', 2, 5, 2012, '44#2', 0, NULL, NULL, NULL),
(206, 0, '4500', 287.36, 39, '2012-03-28 00:00:00', 2, 2, 2012, '39#2', 0, NULL, NULL, NULL),
(207, 0, '2105', 54.6, 39, '2012-03-28 00:00:00', 2, 2, 2012, '39#2', 0, NULL, NULL, NULL),
(208, 0, '1600', -341.96000000000004, 39, '2012-03-28 00:00:00', 2, 2, 2012, '39#2', 0, NULL, NULL, NULL),
(209, 0, '4270', 401.5, 54, '2012-04-15 12:00:00', 2, 2, 2012, '54#2', 0, NULL, NULL, NULL),
(210, 0, '1600', -401.5, 54, '2012-04-15 12:00:00', 2, 2, 2012, '54#2', 0, NULL, NULL, NULL),
(213, 0, '4999', 1685.5, 56, '2012-06-13 12:00:00', 2, 10, 2012, '56#2', 0, NULL, NULL, NULL),
(214, 0, '1600', -1685.5, 56, '2012-06-13 12:00:00', 2, 10, 2012, '56#2', 0, NULL, NULL, NULL),
(215, 0, '4999', 12066.66, 55, '2012-10-17 00:00:00', 2, 10, 2012, '55#2', 0, NULL, NULL, NULL),
(216, 0, '1600', -12066.66, 55, '2012-10-17 00:00:00', 2, 10, 2012, '55#2', 0, NULL, NULL, NULL),
(217, 0, '4700', 45, 33, '2012-12-29 00:00:00', 2, 12, 2012, '33#2', 0, NULL, NULL, NULL),
(218, 0, '2105', 9.45, 33, '2012-12-29 00:00:00', 2, 12, 2012, '33#2', 0, NULL, NULL, NULL),
(219, 0, '4700', 115.9, 33, '2012-12-29 00:00:00', 2, 12, 2012, '33#2', 0, NULL, NULL, NULL),
(220, 0, '1600', -170.35, 33, '2012-12-29 00:00:00', 2, 12, 2012, '33#2', 0, NULL, NULL, NULL),
(221, 0, '4450', 160, 53, '2012-11-04 00:00:00', 2, 11, 2012, '53#2', 0, NULL, NULL, NULL),
(222, 0, '1600', -160, 53, '2012-11-04 00:00:00', 2, 11, 2012, '53#2', 0, NULL, NULL, NULL),
(226, 0, '4520', 26.65, 4, '2012-04-12 00:00:00', 2, 4, 2012, '4#2', 0, NULL, NULL, NULL),
(227, 0, '2105', 5.06, 4, '2012-04-12 00:00:00', 2, 4, 2012, '4#2', 0, NULL, NULL, NULL),
(228, 0, '1600', -31.71, 4, '2012-04-12 00:00:00', 2, 4, 2012, '4#2', 0, NULL, NULL, NULL),
(229, 0, '4705', 223.56, 17, '2012-03-04 00:00:00', 2, 3, 2012, '17#2', 0, NULL, NULL, NULL),
(230, 0, '2105', 42.48, 17, '2012-03-04 00:00:00', 2, 3, 2012, '17#2', 0, NULL, NULL, NULL),
(231, 0, '1600', -266.04, 17, '2012-03-04 00:00:00', 2, 3, 2012, '17#2', 0, NULL, NULL, NULL),
(232, 0, '8800', -27.89, 3, '2012-04-15 12:00:00', 1, 4, 2012, '3#1', 22, '2014-09-18 10:31:15', NULL, 'invoice_income'),
(233, 0, '2100', -5.86, 3, '2012-04-15 12:00:00', 1, 4, 2012, '3#1', 22, '2014-09-18 10:31:15', NULL, 'invoice_income'),
(234, 0, '1300', 33.75, 3, '2012-04-15 12:00:00', 1, 4, 2012, '3#1', 22, '2014-09-18 10:31:15', NULL, 'invoice_income'),
(235, 0, '4200', 27.89, 57, '2012-04-15 12:00:00', 2, 4, 2012, '57#2', 22, '2014-09-18 10:33:23', NULL, 'invoice_expense'),
(236, 0, '2105', 5.86, 57, '2012-04-15 12:00:00', 2, 4, 2012, '57#2', 22, '2014-09-18 10:33:23', NULL, 'invoice_expense'),
(237, 0, '1600', -33.75, 57, '2012-04-15 12:00:00', 2, 4, 2012, '57#2', 22, '2014-09-18 10:33:23', NULL, 'invoice_expense'),
(238, 0, '4200', 56.89, 58, '2012-05-15 12:00:00', 4, 5, 2012, '58#4', 22, '2014-09-18 10:34:29', NULL, 'book_receipt'),
(239, 0, '2115', 3.41, 58, '2012-05-15 12:00:00', 4, 5, 2012, '58#4', 22, '2014-09-18 10:34:29', NULL, 'book_receipt'),
(240, 0, '1600', -60.3, 58, '2012-05-15 12:00:00', 4, 5, 2012, '58#4', 22, '2014-09-18 10:34:29', NULL, 'book_receipt'),
(246, 0, '4700', 25.89, 59, '2012-05-15 12:00:00', 4, 5, 2012, '59#4', 22, '2014-09-18 10:36:19', NULL, 'book_receipt'),
(247, 0, '2115', 1.55, 59, '2012-05-15 12:00:00', 4, 5, 2012, '59#4', 22, '2014-09-18 10:36:19', NULL, 'book_receipt'),
(248, 0, '4700', 25.89, 59, '2012-05-15 12:00:00', 4, 5, 2012, '59#4', 22, '2014-09-18 10:36:19', NULL, 'book_receipt'),
(249, 0, '2115', 1.55, 59, '2012-05-15 12:00:00', 4, 5, 2012, '59#4', 22, '2014-09-18 10:36:19', NULL, 'book_receipt'),
(250, 0, '4700', 60, 59, '2012-05-15 12:00:00', 4, 5, 2012, '59#4', 22, '2014-09-18 10:36:19', NULL, 'book_receipt'),
(251, 0, '2115', 3.6, 59, '2012-05-15 12:00:00', 4, 5, 2012, '59#4', 22, '2014-09-18 10:36:19', NULL, 'book_receipt'),
(252, 0, '1600', -118.48, 59, '2012-05-15 12:00:00', 4, 5, 2012, '59#4', 22, '2014-09-18 10:36:19', NULL, 'book_receipt'),
(253, 0, '8000', -450, 4, '2012-01-15 12:00:00', 1, 1, 2012, '4#1', 22, '2014-09-18 10:52:58', NULL, 'invoice_income'),
(254, 0, '2100', -94.5, 4, '2012-01-15 12:00:00', 1, 1, 2012, '4#1', 22, '2014-09-18 10:52:58', NULL, 'invoice_income'),
(255, 0, '1300', 544.5, 4, '2012-01-15 12:00:00', 1, 1, 2012, '4#1', 22, '2014-09-18 10:52:58', NULL, 'invoice_income'),
(256, 0, '4500', 25, 60, '2012-03-15 12:00:00', 2, 3, 2012, '60#2', 22, '2014-09-18 11:05:07', NULL, 'invoice_expense'),
(257, 0, '2105', 5.25, 60, '2012-03-15 12:00:00', 2, 3, 2012, '60#2', 22, '2014-09-18 11:05:07', NULL, 'invoice_expense'),
(258, 0, '1600', -30.25, 60, '2012-03-15 12:00:00', 2, 3, 2012, '60#2', 22, '2014-09-18 11:05:07', NULL, 'invoice_expense'),
(259, 0, '4520', 45.89, 61, '2012-02-09 12:00:00', 2, 1, 2012, '61#2', 22, '2014-09-18 01:43:55', NULL, 'invoice_expense'),
(260, 0, '2105', 9.64, 61, '2012-02-09 12:00:00', 2, 1, 2012, '61#2', 22, '2014-09-18 01:43:55', NULL, 'invoice_expense'),
(261, 0, '1600', -55.53, 61, '2012-02-09 12:00:00', 2, 1, 2012, '61#2', 22, '2014-09-18 01:43:55', NULL, 'invoice_expense'),
(262, 0, '4520', 7, 62, '2012-02-15 12:00:00', 2, 2, 2012, '62#2', 22, '2014-09-18 01:46:39', NULL, 'invoice_expense'),
(263, 0, '2115', 0.42, 62, '2012-02-15 12:00:00', 2, 2, 2012, '62#2', 22, '2014-09-18 01:46:39', NULL, 'invoice_expense'),
(264, 0, '4520', 60, 62, '2012-02-15 12:00:00', 2, 2, 2012, '62#2', 22, '2014-09-18 01:46:39', NULL, 'invoice_expense'),
(265, 0, '2105', 12.6, 62, '2012-02-15 12:00:00', 2, 2, 2012, '62#2', 22, '2014-09-18 01:46:39', NULL, 'invoice_expense'),
(266, 0, '1600', -80.02, 62, '2012-02-15 12:00:00', 2, 2, 2012, '62#2', 22, '2014-09-18 01:46:39', NULL, 'invoice_expense'),
(267, 0, '8000', -22, 5, '2012-01-15 12:00:00', 1, 1, 2012, '5#1', 22, '2014-09-19 04:25:04', NULL, 'invoice_income'),
(268, 0, '2100', -4.62, 5, '2012-01-15 12:00:00', 1, 1, 2012, '5#1', 22, '2014-09-19 04:25:04', NULL, 'invoice_income'),
(269, 0, '1300', 26.62, 5, '2012-01-15 12:00:00', 1, 1, 2012, '5#1', 22, '2014-09-19 04:25:04', NULL, 'invoice_income'),
(270, 0, '8800', -30.89, 6, '2012-09-15 12:00:00', 1, 9, 2012, '6#1', 22, '2014-09-21 09:58:30', NULL, 'invoice_income'),
(271, 0, '2110', -1.85, 6, '2012-09-15 12:00:00', 1, 9, 2012, '6#1', 22, '2014-09-21 09:58:30', NULL, 'invoice_income'),
(272, 0, '1300', 32.74, 6, '2012-09-15 12:00:00', 1, 9, 2012, '6#1', 22, '2014-09-21 09:58:30', NULL, 'invoice_income'),
(276, 0, '8800', -35, 7, '2012-04-15 12:00:00', 1, 4, 2012, '7#1', 22, '2014-09-21 10:02:07', NULL, 'invoice_income'),
(277, 0, '2100', -7.35, 7, '2012-04-15 12:00:00', 1, 4, 2012, '7#1', 22, '2014-09-21 10:02:07', NULL, 'invoice_income'),
(278, 0, '1300', 42.35, 7, '2012-04-15 12:00:00', 1, 4, 2012, '7#1', 22, '2014-09-21 10:02:07', NULL, 'invoice_income'),
(279, 0, '4700', 35.56, 64, '2012-03-04 12:00:00', 2, 3, 2012, '64#2', 22, '2014-09-21 10:03:12', NULL, 'invoice_expense'),
(280, 0, '2115', 2.13, 64, '2012-03-04 12:00:00', 2, 3, 2012, '64#2', 22, '2014-09-21 10:03:12', NULL, 'invoice_expense'),
(281, 0, '1600', -37.69, 64, '2012-03-04 12:00:00', 2, 3, 2012, '64#2', 22, '2014-09-21 10:03:12', NULL, 'invoice_expense'),
(282, 0, '4700', 45.9, 65, '2012-03-15 12:00:00', 4, 3, 2012, '65#4', 22, '2014-09-21 10:03:49', NULL, 'book_receipt'),
(283, 0, '2115', 2.75, 65, '2012-03-15 12:00:00', 4, 3, 2012, '65#4', 22, '2014-09-21 10:03:49', NULL, 'book_receipt'),
(284, 0, '1600', -48.65, 65, '2012-03-15 12:00:00', 4, 3, 2012, '65#4', 22, '2014-09-21 10:03:49', NULL, 'book_receipt'),
(300, 0, '8800', -25, 8, '2012-03-15 00:00:00', 1, 3, 2012, '8#1', 22, '2014-09-22 08:29:42', NULL, 'invoice_income'),
(301, 0, '2100', -5.25, 8, '2012-03-15 00:00:00', 1, 3, 2012, '8#1', 22, '2014-09-22 08:29:42', NULL, 'invoice_income'),
(302, 0, '8800', -25, 8, '2012-03-15 00:00:00', 1, 3, 2012, '8#1', 22, '2014-09-22 08:29:42', NULL, 'invoice_income'),
(303, 0, '2100', -5.25, 8, '2012-03-15 00:00:00', 1, 3, 2012, '8#1', 22, '2014-09-22 08:29:42', NULL, 'invoice_income'),
(304, 0, '1300', 60.5, 8, '2012-03-15 00:00:00', 1, 3, 2012, '8#1', 0, NULL, NULL, NULL),
(307, 0, '4700', 45, 63, '2012-04-15 00:00:00', 2, 4, 2012, '63#2', 22, '2014-09-22 09:28:25', NULL, 'invoice_expense'),
(308, 0, '2115', 2.7, 63, '2012-04-15 00:00:00', 2, 4, 2012, '63#2', 22, '2014-09-22 09:28:25', NULL, 'invoice_expense'),
(309, 0, '1600', -47.7, 63, '2012-04-15 00:00:00', 2, 4, 2012, '63#2', 22, '2014-09-22 09:28:25', NULL, 'invoice_expense'),
(315, 0, '8800', -25.26, 10, '2012-04-15 12:00:00', 1, 4, 2012, '10#1', 22, '2014-09-22 03:38:06', NULL, 'invoice_income'),
(316, 0, '2100', -5.3, 10, '2012-04-15 12:00:00', 1, 4, 2012, '10#1', 22, '2014-09-22 03:38:06', NULL, 'invoice_income'),
(317, 0, '1300', 30.56, 10, '2012-04-15 12:00:00', 1, 4, 2012, '10#1', 22, '2014-09-22 03:38:06', NULL, 'invoice_income'),
(323, 0, '8800', -35, 0, '2012-05-15 00:00:00', 1, 5, 2012, '0#1', 22, '2014-09-22 03:40:01', NULL, 'invoice_income'),
(324, 0, '2100', -7.35, 0, '2012-05-15 00:00:00', 1, 5, 2012, '0#1', 22, '2014-09-22 03:40:01', NULL, 'invoice_income'),
(325, 0, '8800', -23, 0, '2012-05-15 00:00:00', 1, 5, 2012, '0#1', 22, '2014-09-22 03:40:01', NULL, 'invoice_income'),
(326, 0, '2100', -4.83, 0, '2012-05-15 00:00:00', 1, 5, 2012, '0#1', 22, '2014-09-22 03:40:01', NULL, 'invoice_income'),
(327, 0, '1300', 70.18, 0, '2012-05-15 00:00:00', 1, 5, 2012, '0#1', 0, NULL, NULL, NULL),
(328, 0, '8800', -24.56, 11, '2012-05-15 12:00:00', 1, 5, 2012, '11#1', 22, '2014-09-22 03:40:34', NULL, 'invoice_income'),
(329, 0, '2100', -5.16, 11, '2012-05-15 12:00:00', 1, 5, 2012, '11#1', 22, '2014-09-22 03:40:34', NULL, 'invoice_income'),
(330, 0, '1300', 29.72, 11, '2012-05-15 12:00:00', 1, 5, 2012, '11#1', 22, '2014-09-22 03:40:34', NULL, 'invoice_income'),
(331, 0, '4700', 22.44, 66, '2012-02-15 12:00:00', 2, 2, 2012, '66#2', 22, '2014-09-22 03:41:18', NULL, 'invoice_expense'),
(332, 0, '2115', 1.35, 66, '2012-02-15 12:00:00', 2, 2, 2012, '66#2', 22, '2014-09-22 03:41:18', NULL, 'invoice_expense'),
(333, 0, '4700', 34, 66, '2012-02-15 12:00:00', 2, 2, 2012, '66#2', 22, '2014-09-22 03:41:18', NULL, 'invoice_expense'),
(334, 0, '2105', 7.14, 66, '2012-02-15 12:00:00', 2, 2, 2012, '66#2', 22, '2014-09-22 03:41:18', NULL, 'invoice_expense'),
(335, 0, '1600', -64.93, 66, '2012-02-15 12:00:00', 2, 2, 2012, '66#2', 22, '2014-09-22 03:41:18', NULL, 'invoice_expense'),
(339, 0, '4200', 223, 67, '2012-05-15 12:00:00', 2, 5, 2012, '67#2', 22, '2014-09-22 03:43:57', NULL, 'invoice_expense'),
(340, 0, '2115', 13.38, 67, '2012-05-15 12:00:00', 2, 5, 2012, '67#2', 22, '2014-09-22 03:43:57', NULL, 'invoice_expense'),
(341, 0, '1600', -236.38, 67, '2012-05-15 12:00:00', 2, 5, 2012, '67#2', 22, '2014-09-22 03:43:57', NULL, 'invoice_expense'),
(345, 0, '4800', 399, 46, '2012-01-09 00:00:00', 2, 4, 2012, '46#2', 22, '2014-10-02 03:06:29', NULL, 'invoice_expense'),
(346, 0, '2105', 75.81, 46, '2012-01-09 00:00:00', 2, 4, 2012, '46#2', 22, '2014-10-02 03:06:29', NULL, 'invoice_expense'),
(347, 0, '1600', -474.81, 46, '2012-01-09 00:00:00', 2, 4, 2012, '46#2', 22, '2014-10-02 03:06:29', NULL, 'invoice_expense'),
(348, 0, '4700', 84.3, 69, '2012-02-23 02:23:00', 2, 1, 2012, NULL, 22, '2014-10-02 12:20:23', NULL, 'manual_reconciliation'),
(349, 0, '1600', -84.3, 69, '2012-02-23 02:23:00', 2, 1, 2012, '69#2', 22, '2014-10-02 12:20:23', NULL, 'manual_reconciliation'),
(355, 0, '8000', -35, 13, '2012-01-15 12:00:00', 1, 1, 2012, '13#1', 22, '2014-10-03 04:20:25', NULL, 'invoice_income'),
(356, 0, '2100', -5.86, 13, '2012-01-15 12:00:00', 1, 1, 2012, '13#1', 22, '2014-10-03 04:20:25', NULL, 'invoice_income'),
(357, 0, '1300', 40.86, 13, '2012-01-15 12:00:00', 1, 1, 2012, '13#1', 22, '2014-10-03 04:20:25', NULL, 'invoice_income'),
(358, 0, '8000', -589, 1, '2012-01-26 00:00:00', 1, 1, 2012, '1#1', 22, '2014-10-03 04:21:23', NULL, 'invoice_income'),
(359, 0, '2100', -246.05, 1, '2012-01-26 00:00:00', 1, 1, 2012, '1#1', 22, '2014-10-03 04:21:23', NULL, 'invoice_income'),
(360, 0, '1300', 835.05, 1, '2012-01-26 00:00:00', 1, 1, 2012, '1#1', 22, '2014-10-03 04:21:23', NULL, 'invoice_income'),
(361, 0, '8800', -51, 9, '2012-06-15 00:00:00', 1, 6, 2012, '9#1', 22, '2014-10-03 04:21:53', NULL, 'invoice_income'),
(362, 0, '2100', -10.5, 9, '2012-06-15 00:00:00', 1, 6, 2012, '9#1', 22, '2014-10-03 04:21:53', NULL, 'invoice_income'),
(363, 0, '1300', 61.5, 9, '2012-06-15 00:00:00', 1, 6, 2012, '9#1', 22, '2014-10-03 04:21:53', NULL, 'invoice_income'),
(364, 0, '1600', 139.88, 2, '2012-01-09 01:09:00', 7, 1, 2012, '15#2', 22, '2014-10-04 04:58:45', NULL, 'auto_reconciliation'),
(365, 0, '1111', -139.88, 2, '2012-01-09 01:09:00', 7, 1, 2012, '15#2', 22, '2014-10-04 04:58:45', NULL, 'auto_reconciliation'),
(366, 0, '1600', 71.5, 3, '2012-02-07 02:07:00', 7, 2, 2012, '16#2', 22, '2014-10-04 04:58:45', NULL, 'auto_reconciliation'),
(367, 0, '1111', -71.5, 3, '2012-02-07 02:07:00', 7, 2, 2012, '16#2', 22, '2014-10-04 04:58:45', NULL, 'auto_reconciliation'),
(368, 0, '1600', 266.04, 4, '2012-03-06 03:06:00', 7, 3, 2012, '17#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(369, 0, '1111', -266.04, 4, '2012-03-06 03:06:00', 7, 3, 2012, '17#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(370, 0, '1600', 184.12, 5, '2012-05-04 05:04:00', 7, 5, 2012, '19#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(371, 0, '1111', -184.12, 5, '2012-05-04 05:04:00', 7, 5, 2012, '19#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(372, 0, '1600', 76.06, 6, '2012-07-04 07:04:00', 7, 7, 2012, '21#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(373, 0, '1111', -76.06, 6, '2012-07-04 07:04:00', 7, 7, 2012, '21#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(374, 0, '1600', 74.3, 7, '2012-08-06 08:06:00', 7, 8, 2012, '22#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(375, 0, '1111', -74.3, 7, '2012-08-06 08:06:00', 7, 8, 2012, '22#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(376, 0, '1600', 12.38, 8, '2012-09-10 09:10:00', 7, 9, 2012, '23#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(377, 0, '1111', -12.38, 8, '2012-09-10 09:10:00', 7, 9, 2012, '23#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(378, 0, '1600', 73.77, 9, '2012-10-10 10:10:00', 7, 10, 2012, '24#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(379, 0, '1111', -73.77, 9, '2012-10-10 10:10:00', 7, 10, 2012, '24#2', 22, '2014-10-04 04:58:46', NULL, 'auto_reconciliation'),
(387, 0, '4520', 3455, 71, '2012-01-15 12:00:00', 2, 1, 2012, '71#2', 22, '2014-10-09 10:25:25', NULL, 'invoice_expense'),
(388, 0, '2105', 725.55, 71, '2012-01-15 12:00:00', 2, 1, 2012, '71#2', 22, '2014-10-09 10:25:25', NULL, 'invoice_expense'),
(389, 0, '1600', -4180.55, 71, '2012-01-15 12:00:00', 2, 1, 2012, '71#2', 22, '2014-10-09 10:25:25', NULL, 'invoice_expense'),
(396, 0, '8800', -98.78, 14, '2012-04-15 12:00:00', 1, 4, 2012, '14#1', 22, '2014-10-15 12:44:22', NULL, 'invoice_income'),
(397, 0, '2100', -20.79, 14, '2012-04-15 12:00:00', 1, 4, 2012, '14#1', 22, '2014-10-15 12:44:22', NULL, 'invoice_income'),
(398, 0, '1300', 119.57, 14, '2012-04-15 12:00:00', 1, 4, 2012, '14#1', 22, '2014-10-15 12:44:22', NULL, 'invoice_income'),
(402, 0, '4700', 169.11, 28, '2012-01-10 00:00:00', 2, 6, 2012, '28#2', 22, '2014-10-15 12:45:15', NULL, 'invoice_expense'),
(403, 0, '2105', 35.5, 28, '2012-01-10 00:00:00', 2, 6, 2012, '28#2', 22, '2014-10-15 12:45:16', NULL, 'invoice_expense'),
(404, 0, '1600', -204.61, 28, '2012-01-10 00:00:00', 2, 6, 2012, '28#2', 22, '2014-10-15 12:45:16', NULL, 'invoice_expense'),
(405, 0, '4450', 500, 73, '2012-09-15 12:00:00', 2, 9, 2012, '73#2', 22, '2014-10-15 02:59:55', NULL, 'invoice_expense'),
(406, 0, '2105', 105, 73, '2012-09-15 12:00:00', 2, 9, 2012, '73#2', 22, '2014-10-15 02:59:55', NULL, 'invoice_expense'),
(407, 0, '1600', -605, 73, '2012-09-15 12:00:00', 2, 9, 2012, '73#2', 22, '2014-10-15 02:59:55', NULL, 'invoice_expense'),
(411, 0, '8000', -500, 15, '2012-07-15 12:00:00', 1, 7, 2012, '15#1', 22, '2014-10-15 03:00:27', NULL, 'invoice_income'),
(412, 0, '2100', -105, 15, '2012-07-15 12:00:00', 1, 7, 2012, '15#1', 22, '2014-10-15 03:00:27', NULL, 'invoice_income'),
(413, 0, '1300', 605, 15, '2012-07-15 12:00:00', 1, 7, 2012, '15#1', 22, '2014-10-15 03:00:27', NULL, 'invoice_income'),
(414, 0, '8000', -600, 2, '2012-07-11 00:00:00', 1, 1, 2012, '2#1', 22, '2014-10-15 03:00:59', NULL, 'invoice_income'),
(415, 0, '2100', -114, 2, '2012-07-11 00:00:00', 1, 1, 2012, '2#1', 22, '2014-10-15 03:00:59', NULL, 'invoice_income'),
(416, 0, '1300', 714, 2, '2012-07-11 00:00:00', 1, 1, 2012, '2#1', 22, '2014-10-15 03:00:59', NULL, 'invoice_income'),
(417, 0, '8800', -700, 12, '2012-05-15 00:00:00', 1, 5, 2012, '12#1', 22, '2014-10-15 03:01:10', NULL, 'invoice_income'),
(418, 0, '2110', -42, 12, '2012-05-15 00:00:00', 1, 5, 2012, '12#1', 22, '2014-10-15 03:01:11', NULL, 'invoice_income'),
(419, 0, '1300', 742, 12, '2012-05-15 00:00:00', 1, 5, 2012, '12#1', 22, '2014-10-15 03:01:11', NULL, 'invoice_income'),
(420, 0, '4700', 800, 72, '2012-06-15 00:00:00', 2, 6, 2012, '72#2', 22, '2014-10-15 03:01:23', NULL, 'invoice_expense'),
(421, 0, '2105', 168, 72, '2012-06-15 00:00:00', 2, 6, 2012, '72#2', 22, '2014-10-15 03:01:23', NULL, 'invoice_expense'),
(422, 0, '1600', -968, 72, '2012-06-15 00:00:00', 2, 6, 2012, '72#2', 22, '2014-10-15 03:01:23', NULL, 'invoice_expense'),
(426, 0, '4800', 50, 47, '2012-07-06 00:00:00', 2, 1, 2012, '47#2', 22, '2014-10-15 03:03:46', NULL, 'invoice_expense'),
(427, 0, '2105', 10.5, 47, '2012-07-06 00:00:00', 2, 1, 2012, '47#2', 22, '2014-10-15 03:03:46', NULL, 'invoice_expense'),
(428, 0, '1600', -60.5, 47, '2012-07-06 00:00:00', 2, 1, 2012, '47#2', 22, '2014-10-15 03:03:46', NULL, 'invoice_expense'),
(429, 0, '4700', 800, 68, '2012-03-15 12:00:00', 4, 3, 2012, '68#4', 22, '2014-10-15 03:05:22', NULL, 'book_receipt'),
(430, 0, '2105', 168, 68, '2012-03-15 12:00:00', 4, 3, 2012, '68#4', 22, '2014-10-15 03:05:22', NULL, 'book_receipt'),
(431, 0, '1600', -968, 68, '2012-03-15 12:00:00', 4, 3, 2012, '68#4', 22, '2014-10-15 03:05:22', NULL, 'book_receipt'),
(435, 0, '4450', 3344, 75, '2012-01-15 12:00:00', 2, 1, 2012, '75#2', 22, '2014-10-16 01:13:25', NULL, 'invoice_expense'),
(436, 0, '1600', -3344, 75, '2012-01-15 12:00:00', 2, 1, 2012, '75#2', 22, '2014-10-16 01:13:25', NULL, 'invoice_expense'),
(440, 0, '8000', -2222, 16, '2012-07-15 00:00:00', 1, 7, 2012, '16#1', 22, '2014-10-16 01:15:23', NULL, 'invoice_income'),
(441, 0, '2100', -466.62, 16, '2012-07-15 00:00:00', 1, 7, 2012, '16#1', 22, '2014-10-16 01:15:23', NULL, 'invoice_income'),
(442, 0, '1300', 2688.62, 16, '2012-07-15 00:00:00', 1, 7, 2012, '16#1', 22, '2014-10-16 01:15:23', NULL, 'invoice_income'),
(446, 0, '4450', 50, 74, '2012-09-15 12:00:00', 4, 9, 2012, '74#4', 22, '2014-10-16 01:16:55', NULL, 'book_receipt'),
(447, 0, '2105', 10.5, 74, '2012-09-15 12:00:00', 4, 9, 2012, '74#4', 22, '2014-10-16 01:16:55', NULL, 'book_receipt'),
(448, 0, '1600', -60.5, 74, '2012-09-15 12:00:00', 4, 9, 2012, '74#4', 22, '2014-10-16 01:16:55', NULL, 'book_receipt'),
(449, 0, '1600', 12.38, 14, '2012-01-10 01:10:00', 7, 1, 2012, '43#2', 22, '2014-10-28 02:50:05', NULL, 'auto_reconciliation'),
(450, 0, '1111', -12.38, 14, '2012-01-10 01:10:00', 7, 1, 2012, '43#2', 22, '2014-10-28 02:50:05', NULL, 'auto_reconciliation'),
(451, 0, '1600', 37.69, 15, '2013-09-13 00:00:00', 7, 9, 2013, '64#2', 22, '2014-11-03 10:52:35', NULL, 'auto_reconciliation'),
(452, 0, '1112', -37.69, 15, '2013-09-13 00:00:00', 7, 9, 2013, '64#2', 22, '2014-11-03 10:52:35', NULL, 'auto_reconciliation'),
(453, 0, '1600', 12.41, 15, '2013-09-13 00:00:00', 7, 9, 2013, '73#2', 22, '2014-11-03 10:52:35', NULL, 'auto_reconciliation'),
(454, 0, '1112', -12.41, 15, '2013-09-13 00:00:00', 7, 9, 2013, '73#2', 22, '2014-11-03 10:52:35', NULL, 'auto_reconciliation'),
(455, 0, '1600', 35.15, 16, '2013-09-13 00:00:00', 7, 9, 2013, '73#2', 22, '2014-11-03 10:52:35', NULL, 'auto_reconciliation'),
(456, 0, '1112', -35.15, 16, '2013-09-13 00:00:00', 7, 9, 2013, '73#2', 22, '2014-11-03 10:52:35', NULL, 'auto_reconciliation'),
(457, 0, '1600', 125.45, 17, '2013-12-12 00:00:00', 7, 12, 2013, '73#2', 22, '2014-11-03 10:52:35', NULL, 'auto_reconciliation'),
(458, 0, '1112', -125.45, 17, '2013-12-12 00:00:00', 7, 12, 2013, '73#2', 22, '2014-11-03 10:52:35', NULL, 'auto_reconciliation'),
(459, 0, '1600', 255, 18, '2013-09-13 00:00:00', 7, 9, 2013, '73#2', 22, '2014-11-03 10:52:48', NULL, 'auto_reconciliation'),
(460, 0, '1112', -255, 18, '2013-09-13 00:00:00', 7, 9, 2013, '73#2', 22, '2014-11-03 10:52:48', NULL, 'auto_reconciliation'),
(461, 0, '1600', 96.8, 19, '2013-09-16 00:00:00', 7, 9, 2013, '33#2', 22, '2014-11-03 10:52:53', NULL, 'auto_reconciliation'),
(462, 0, '1112', -96.8, 19, '2013-09-16 00:00:00', 7, 9, 2013, '33#2', 22, '2014-11-03 10:52:53', NULL, 'auto_reconciliation'),
(463, 0, '1600', 73.55, 20, '2013-07-30 00:00:00', 7, 7, 2013, '33#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(464, 0, '1112', -73.55, 20, '2013-07-30 00:00:00', 7, 7, 2013, '33#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(465, 0, '1600', 1136.45, 20, '2013-07-30 00:00:00', 7, 7, 2013, '36#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(466, 0, '1112', -1136.45, 20, '2013-07-30 00:00:00', 7, 7, 2013, '36#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(467, 0, '1600', 798.09, 21, '2013-09-13 00:00:00', 7, 9, 2013, '36#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(468, 0, '1112', -798.09, 21, '2013-09-13 00:00:00', 7, 9, 2013, '36#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(469, 0, '1600', 411.91, 21, '2013-09-13 00:00:00', 7, 9, 2013, '37#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(470, 0, '1112', -411.91, 21, '2013-09-13 00:00:00', 7, 9, 2013, '37#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(471, 0, '1600', 302.09, 22, '2013-09-13 00:00:00', 7, 9, 2013, '37#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(472, 0, '1112', -302.09, 22, '2013-09-13 00:00:00', 7, 9, 2013, '37#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(473, 0, '1600', 907.91, 22, '2013-09-13 00:00:00', 7, 9, 2013, '44#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(474, 0, '1112', -907.91, 22, '2013-09-13 00:00:00', 7, 9, 2013, '44#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(475, 0, '1600', 211.75, 23, '2013-12-20 00:00:00', 7, 12, 2013, '44#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(476, 0, '1112', -211.75, 23, '2013-12-20 00:00:00', 7, 12, 2013, '44#2', 22, '2014-11-03 10:53:09', NULL, 'auto_reconciliation'),
(477, 0, '1600', 471.9, 24, '2013-10-30 00:00:00', 7, 10, 2013, '76#2', 22, '2014-11-03 10:53:53', NULL, 'auto_reconciliation'),
(478, 0, '1112', -471.9, 24, '2013-10-30 00:00:00', 7, 10, 2013, '76#2', 22, '2014-11-03 10:53:53', NULL, 'auto_reconciliation'),
(479, 0, '1600', 31.71, 25, '2013-12-12 00:00:00', 7, 12, 2013, '4#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(480, 0, '1112', -31.71, 25, '2013-12-12 00:00:00', 7, 12, 2013, '4#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(481, 0, '1600', 19.31, 25, '2013-12-12 00:00:00', 7, 12, 2013, '10#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(482, 0, '1112', -19.31, 25, '2013-12-12 00:00:00', 7, 12, 2013, '10#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(483, 0, '1600', 96.91, 25, '2013-12-12 00:00:00', 7, 12, 2013, '11#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(484, 0, '1112', -96.91, 25, '2013-12-12 00:00:00', 7, 12, 2013, '11#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(485, 0, '1600', 40.5, 25, '2013-12-12 00:00:00', 7, 12, 2013, '12#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(486, 0, '1112', -40.5, 25, '2013-12-12 00:00:00', 7, 12, 2013, '12#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(487, 0, '1600', 78.8, 25, '2013-12-12 00:00:00', 7, 12, 2013, '13#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(488, 0, '1112', -78.8, 25, '2013-12-12 00:00:00', 7, 12, 2013, '13#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(489, 0, '1600', 38.95, 25, '2013-12-12 00:00:00', 7, 12, 2013, '14#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(490, 0, '1112', -38.95, 25, '2013-12-12 00:00:00', 7, 12, 2013, '14#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(491, 0, '1600', 8.42, 25, '2013-12-12 00:00:00', 7, 12, 2013, '61#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(492, 0, '1112', -8.42, 25, '2013-12-12 00:00:00', 7, 12, 2013, '61#2', 22, '2014-11-03 10:57:39', NULL, 'auto_reconciliation'),
(493, 0, '1600', 47.11, 26, '2013-12-12 00:00:00', 7, 12, 2013, '61#2', 22, '2014-11-03 10:57:40', NULL, 'auto_reconciliation'),
(494, 0, '1112', -47.11, 26, '2013-12-12 00:00:00', 7, 12, 2013, '61#2', 22, '2014-11-03 10:57:40', NULL, 'auto_reconciliation'),
(495, 0, '1600', 80.02, 26, '2013-12-12 00:00:00', 7, 12, 2013, '62#2', 22, '2014-11-03 10:57:40', NULL, 'auto_reconciliation'),
(496, 0, '1112', -80.02, 26, '2013-12-12 00:00:00', 7, 12, 2013, '62#2', 22, '2014-11-03 10:57:40', NULL, 'auto_reconciliation'),
(497, 0, '1600', 1681.76, 26, '2013-12-12 00:00:00', 7, 12, 2013, '71#2', 22, '2014-11-03 10:57:40', NULL, 'auto_reconciliation'),
(498, 0, '1112', -1681.76, 26, '2013-12-12 00:00:00', 7, 12, 2013, '71#2', 22, '2014-11-03 10:57:40', NULL, 'auto_reconciliation'),
(499, 0, '1300', -29.72, 27, '2013-11-25 00:00:00', 7, 11, 2013, '11#1', 22, '2014-11-03 10:58:43', NULL, 'auto_reconciliation'),
(500, 0, '1112', 29.72, 27, '2013-11-25 00:00:00', 7, 11, 2013, '11#1', 22, '2014-11-03 10:58:43', NULL, 'auto_reconciliation'),
(501, 0, '1300', -42.88, 27, '2013-11-25 00:00:00', 7, 11, 2013, '12#1', 22, '2014-11-03 10:58:43', NULL, 'auto_reconciliation'),
(502, 0, '1112', 42.88, 27, '2013-11-25 00:00:00', 7, 11, 2013, '12#1', 22, '2014-11-03 10:58:43', NULL, 'auto_reconciliation'),
(503, 0, '1300', -72.6, 28, '2013-12-09 00:00:00', 7, 12, 2013, '12#1', 22, '2014-11-03 10:58:44', NULL, 'auto_reconciliation'),
(504, 0, '1112', 72.6, 28, '2013-12-09 00:00:00', 7, 12, 2013, '12#1', 22, '2014-11-03 10:58:44', NULL, 'auto_reconciliation'),
(505, 0, '1600', 474.81, 29, '2012-01-22 01:23:00', 7, 1, 2012, '46#2', 22, '2014-11-03 11:03:20', NULL, 'manual_reconciliation'),
(506, 0, '1111', -474.81, 29, '2012-01-22 01:23:00', 7, 1, 2012, '46#2', 22, '2014-11-03 11:03:20', NULL, 'manual_reconciliation'),
(507, 0, '1600', 60.5, 30, '2012-04-15 04:16:00', 7, 4, 2012, '47#2', 22, '2014-11-03 11:03:20', NULL, 'manual_reconciliation'),
(508, 0, '1111', -60.5, 30, '2012-04-15 04:16:00', 7, 4, 2012, '47#2', 22, '2014-11-03 11:03:20', NULL, 'manual_reconciliation'),
(509, 0, '1600', 178.5, 31, '2012-08-26 08:27:00', 7, 8, 2012, '48#2', 22, '2014-11-03 11:03:48', NULL, 'manual_reconciliation'),
(510, 0, '1111', -178.5, 31, '2012-08-26 08:27:00', 7, 8, 2012, '48#2', 22, '2014-11-03 11:03:48', NULL, 'manual_reconciliation'),
(511, 0, '1600', 71.35, 30, '2012-04-15 04:16:00', 7, 4, 2012, '49#2', 22, '2014-11-03 11:05:27', NULL, 'manual_reconciliation'),
(512, 0, '1111', -71.35, 30, '2012-04-15 04:16:00', 7, 4, 2012, '49#2', 22, '2014-11-03 11:05:27', NULL, 'manual_reconciliation'),
(513, 0, '4960', 19.17, 78, '2013-10-01 00:00:00', 2, 10, 2013, NULL, 22, '2014-11-03 11:08:29', NULL, 'manual_reconciliation'),
(514, 0, '4960', 19.17, 77, '2013-10-01 00:00:00', 2, 10, 2013, NULL, 22, '2014-11-03 11:08:29', NULL, 'manual_reconciliation'),
(515, 0, '1600', -19.17, 77, '2013-10-01 00:00:00', 2, 10, 2013, '77#2', 22, '2014-11-03 11:08:29', NULL, 'manual_reconciliation'),
(516, 0, '1600', -19.17, 78, '2013-10-01 00:00:00', 2, 10, 2013, '78#2', 22, '2014-11-03 11:08:29', NULL, 'manual_reconciliation'),
(517, 0, '1600', 19.17, 32, '2013-10-01 00:00:00', 7, 10, 2013, '78#2', 22, '2014-11-03 11:08:29', NULL, 'manual_reconciliation'),
(518, 0, '1600', 19.17, 32, '2013-10-01 00:00:00', 7, 10, 2013, '77#2', 22, '2014-11-03 11:08:29', NULL, 'manual_reconciliation'),
(519, 0, '1112', -19.17, 32, '2013-10-01 00:00:00', 7, 10, 2013, '78#2', 22, '2014-11-03 11:08:29', NULL, 'manual_reconciliation'),
(520, 0, '1112', -19.17, 32, '2013-10-01 00:00:00', 7, 10, 2013, '77#2', 22, '2014-11-03 11:08:29', NULL, 'manual_reconciliation'),
(521, 0, '1410', 377.5, 33, '2012-12-05 12:05:00', 7, 12, 2012, '', 22, '2014-11-03 11:10:04', NULL, 'manual_reconciliation'),
(522, 0, '1111', -377.5, 33, '2012-12-05 12:05:00', 7, 12, 2012, '', 22, '2014-11-03 11:10:04', NULL, 'manual_reconciliation'),
(523, 0, '1410', 341.96, 34, '2012-03-29 03:29:00', 7, 3, 2012, '', 22, '2014-11-03 11:10:20', NULL, 'manual_reconciliation'),
(524, 0, '1111', -341.96, 34, '2012-03-29 03:29:00', 7, 3, 2012, '', 22, '2014-11-03 11:10:20', NULL, 'manual_reconciliation'),
(525, 0, '2210', 1390.81, 35, '2012-06-27 06:27:00', 7, 6, 2012, '', 22, '2014-11-03 11:11:47', NULL, 'manual_reconciliation'),
(526, 0, '1111', -1390.81, 35, '2012-06-27 06:27:00', 7, 6, 2012, '', 22, '2014-11-03 11:11:47', NULL, 'manual_reconciliation'),
(527, 0, '2210', 22061.93, 36, '2013-07-23 00:00:00', 7, 2, 2013, '', 22, '2014-11-03 11:11:47', NULL, 'manual_reconciliation'),
(528, 0, '1112', -22061.93, 36, '2013-07-23 00:00:00', 7, 2, 2013, '', 22, '2014-11-03 11:11:47', NULL, 'manual_reconciliation'),
(529, 0, '2210', 290.4, 37, '2013-10-31 00:00:00', 7, 4, 2013, '', 22, '2014-11-03 11:11:47', NULL, 'manual_reconciliation'),
(530, 0, '1112', -290.4, 37, '2013-10-31 00:00:00', 7, 4, 2013, '', 22, '2014-11-03 11:11:47', NULL, 'manual_reconciliation'),
(531, 0, '2210', 12386.77, 38, '2013-12-12 00:00:00', 7, 12, 2013, '', 22, '2014-11-03 11:11:47', NULL, 'manual_reconciliation'),
(532, 0, '1112', -12386.77, 38, '2013-12-12 00:00:00', 7, 12, 2013, '', 22, '2014-11-03 11:11:47', NULL, 'manual_reconciliation'),
(535, 0, '4200', 33, 80, '2013-01-15 12:00:00', 4, 1, 2013, '80#4', 22, '2014-11-10 06:33:43', NULL, 'book_receipt'),
(536, 0, '2115', 1.98, 80, '2013-01-15 12:00:00', 4, 1, 2013, '80#4', 22, '2014-11-10 06:33:43', NULL, 'book_receipt'),
(537, 0, '1600', -34.98, 80, '2013-01-15 12:00:00', 4, 1, 2013, '80#4', 22, '2014-11-10 06:33:43', NULL, 'book_receipt'),
(538, 0, '4999', 33.01, 79, '2013-01-15 12:00:00', 4, 1, 2013, '79#4', 22, '2014-11-12 04:16:33', NULL, 'book_receipt'),
(539, 0, '2105', 6.93, 79, '2013-01-15 12:00:00', 4, 1, 2013, '79#4', 22, '2014-11-12 04:16:33', NULL, 'book_receipt'),
(540, 0, '1600', -39.94, 79, '2013-01-15 12:00:00', 4, 1, 2013, '79#4', 22, '2014-11-12 04:16:33', NULL, 'book_receipt'),
(541, 0, '8000', -22, 17, '2013-01-15 12:00:00', 1, 1, 2013, '17#1', 22, '2014-12-12 03:20:59', NULL, 'invoice_income'),
(542, 0, '2100', -4.62, 17, '2013-01-15 12:00:00', 1, 1, 2013, '17#1', 22, '2014-12-12 03:20:59', NULL, 'invoice_income'),
(543, 0, '1300', 26.62, 17, '2013-01-15 12:00:00', 1, 1, 2013, '17#1', 22, '2014-12-12 03:20:59', NULL, 'invoice_income'),
(546, 0, '1600', 0.22, 39, '2014-01-01 14:01:00', 7, 1, 2014, '81#2', 22, '2014-12-12 03:58:17', NULL, 'manual_reconciliation'),
(547, 0, '1114', -0.22, 39, '2014-01-01 14:01:00', 7, 1, 2014, '81#2', 22, '2014-12-12 03:58:17', NULL, 'manual_reconciliation'),
(550, 0, '1600', 21.14, 40, '2014-04-01 14:04:00', 7, 4, 2014, '82#2', 22, '2014-12-12 03:58:17', NULL, 'manual_reconciliation'),
(551, 0, '1114', -21.14, 40, '2014-04-01 14:04:00', 7, 4, 2014, '82#2', 22, '2014-12-12 03:58:17', NULL, 'manual_reconciliation'),
(554, 0, '1600', 21.29, 41, '2014-07-01 14:07:00', 7, 7, 2014, '83#2', 22, '2014-12-12 03:58:17', NULL, 'manual_reconciliation'),
(555, 0, '1114', -21.29, 41, '2014-07-01 14:07:00', 7, 7, 2014, '83#2', 22, '2014-12-12 03:58:17', NULL, 'manual_reconciliation'),
(556, 0, '4960', 21.22, 84, '2014-10-01 14:10:00', 2, 10, 2014, NULL, 22, '2014-12-12 03:58:17', NULL, 'manual_reconciliation'),
(557, 0, '1600', -21.22, 84, '2014-10-01 14:10:00', 2, 10, 2014, '84#2', 22, '2014-12-12 03:58:17', NULL, 'manual_reconciliation'),
(558, 0, '1600', 21.22, 42, '2014-10-01 14:10:00', 7, 10, 2014, '84#2', 22, '2014-12-12 03:58:17', NULL, 'manual_reconciliation'),
(559, 0, '1114', -21.22, 42, '2014-10-01 14:10:00', 7, 10, 2014, '84#2', 22, '2014-12-12 03:58:17', NULL, 'manual_reconciliation'),
(560, 0, '1300', -10, 43, '2013-11-25 00:00:00', 7, 11, 2013, '1#1', 22, '2014-12-12 04:02:11', NULL, 'manual_reconciliation'),
(561, 0, '1112', 10, 43, '2013-11-25 00:00:00', 7, 11, 2013, '1#1', 22, '2014-12-12 04:02:11', NULL, 'manual_reconciliation'),
(562, 0, '1300', -26.62, 43, '2013-11-25 00:00:00', 7, 11, 2013, '5#1', 22, '2014-12-12 04:02:12', NULL, 'manual_reconciliation'),
(563, 0, '1112', 26.62, 43, '2013-11-25 00:00:00', 7, 11, 2013, '5#1', 22, '2014-12-12 04:02:12', NULL, 'manual_reconciliation'),
(564, 0, '1300', -32.74, 43, '2013-11-25 00:00:00', 7, 11, 2013, '6#1', 22, '2014-12-12 04:02:12', NULL, 'manual_reconciliation'),
(565, 0, '1112', 32.74, 43, '2013-11-25 00:00:00', 7, 11, 2013, '6#1', 22, '2014-12-12 04:02:12', NULL, 'manual_reconciliation'),
(566, 0, '1410', -2677.97, 44, '2012-02-03 02:03:00', 7, 2, 2012, '', 22, '2014-12-12 04:05:54', NULL, 'manual_reconciliation'),
(567, 0, '1111', 2677.97, 44, '2012-02-03 02:03:00', 7, 2, 2012, '', 22, '2014-12-12 04:05:54', NULL, 'manual_reconciliation'),
(568, 0, '1410', -1541.05, 45, '2012-02-14 02:14:00', 7, 2, 2012, '', 22, '2014-12-12 04:05:54', NULL, 'manual_reconciliation'),
(569, 0, '1111', 1541.05, 45, '2012-02-14 02:14:00', 7, 2, 2012, '', 22, '2014-12-12 04:05:54', NULL, 'manual_reconciliation'),
(570, 0, '1410', -430, 46, '2012-08-01 08:01:00', 7, 8, 2012, '', 22, '2014-12-12 04:05:54', NULL, 'manual_reconciliation'),
(571, 0, '1111', 430, 46, '2012-08-01 08:01:00', 7, 8, 2012, '', 22, '2014-12-12 04:05:54', NULL, 'manual_reconciliation'),
(572, 0, '8800', -25, 18, '2014-01-15 12:00:00', 1, 1, 2014, '18#1', 22, '2014-12-12 04:15:21', NULL, 'invoice_income'),
(573, 0, '2100', -5.25, 18, '2014-01-15 12:00:00', 1, 1, 2014, '18#1', 22, '2014-12-12 04:15:21', NULL, 'invoice_income'),
(574, 0, '1300', 30.25, 18, '2014-01-15 12:00:00', 1, 1, 2014, '18#1', 22, '2014-12-12 04:15:21', NULL, 'invoice_income'),
(578, 0, '4705', 87.9, 85, '2014-01-23 12:00:00', 2, 1, 2014, '85#2', 22, '2014-12-14 11:19:36', NULL, 'invoice_expense'),
(579, 0, '2105', 18.46, 85, '2014-01-23 12:00:00', 2, 1, 2014, '85#2', 22, '2014-12-14 11:19:37', NULL, 'invoice_expense'),
(580, 0, '1600', -106.36, 85, '2014-01-23 12:00:00', 2, 1, 2014, '85#2', 22, '2014-12-14 11:19:37', NULL, 'invoice_expense'),
(581, 0, '7000', 125, 86, '2014-01-15 12:00:00', 2, 1, 2014, '86#2', 22, '2014-12-14 11:28:49', NULL, 'invoice_expense'),
(582, 0, '2105', 26.25, 86, '2014-01-15 12:00:00', 2, 1, 2014, '86#2', 22, '2014-12-14 11:28:49', NULL, 'invoice_expense'),
(583, 0, '1600', -151.25, 86, '2014-01-15 12:00:00', 2, 1, 2014, '86#2', 22, '2014-12-14 11:28:49', NULL, 'invoice_expense'),
(584, 0, '4705', 70, 87, '2014-02-20 12:00:00', 2, 2, 2014, '87#2', 22, '2014-12-15 10:50:30', NULL, 'invoice_expense'),
(585, 0, '2105', 14.7, 87, '2014-02-20 12:00:00', 2, 2, 2014, '87#2', 22, '2014-12-15 10:50:30', NULL, 'invoice_expense'),
(586, 0, '1600', -84.7, 87, '2014-02-20 12:00:00', 2, 2, 2014, '87#2', 22, '2014-12-15 10:50:30', NULL, 'invoice_expense'),
(590, 0, '1600', 211.68, 47, '2012-10-01 10:01:00', 7, 10, 2012, '29#2', 22, '2014-12-15 10:58:28', NULL, 'manual_reconciliation'),
(591, 0, '1111', -211.68, 47, '2012-10-01 10:01:00', 7, 10, 2012, '29#2', 22, '2014-12-15 10:58:28', NULL, 'manual_reconciliation'),
(592, 0, '1410', -1390.81, 48, '2012-06-18 06:18:00', 7, 6, 2012, '', 22, '2014-12-15 10:58:47', NULL, 'manual_reconciliation'),
(593, 0, '1111', 1390.81, 48, '2012-06-18 06:18:00', 7, 6, 2012, '', 22, '2014-12-15 10:58:47', NULL, 'manual_reconciliation'),
(594, 0, '4200', 121, 89, '2014-09-30 14:09:00', 2, 1, 2014, NULL, 22, '2014-12-15 11:00:32', NULL, 'manual_reconciliation'),
(595, 0, '1600', -121, 89, '2014-09-30 14:09:00', 2, 1, 2014, '89#2', 22, '2014-12-15 11:00:32', NULL, 'manual_reconciliation'),
(596, 0, '1600', 121, 49, '2014-09-30 14:09:00', 7, 1, 2014, '89#2', 22, '2014-12-15 11:00:32', NULL, 'manual_reconciliation'),
(597, 0, '1115', -121, 49, '2014-09-30 14:09:00', 7, 1, 2014, '89#2', 22, '2014-12-15 11:00:32', NULL, 'manual_reconciliation'),
(601, 0, '4700', 346, 90, '2014-01-15 12:00:00', 2, 1, 2014, '90#2', 22, '2014-12-19 10:49:15', NULL, 'invoice_expense'),
(602, 0, '2115', 20.76, 90, '2014-01-15 12:00:00', 2, 1, 2014, '90#2', 22, '2014-12-19 10:49:15', NULL, 'invoice_expense'),
(603, 0, '1600', -366.76, 90, '2014-01-15 12:00:00', 2, 1, 2014, '90#2', 22, '2014-12-19 10:49:15', NULL, 'invoice_expense'),
(604, 0, '0425', 25, 2, '2014-11-18 12:00:00', 3, 11, 2014, NULL, 22, '2015-01-06 04:09:38', NULL, 'journal_entry'),
(605, 0, '2100', -25, 2, '2014-11-18 12:00:00', 3, 11, 2014, NULL, 22, '2015-01-06 04:09:38', NULL, 'journal_entry'),
(606, 0, '1410', -35, 3, '2014-12-23 12:00:00', 3, 12, 2014, NULL, 22, '2015-01-06 04:10:31', NULL, 'journal_entry'),
(607, 0, '2115', 35, 3, '2014-12-23 12:00:00', 3, 12, 2014, NULL, 22, '2015-01-06 04:10:31', NULL, 'journal_entry');
INSERT INTO `trans_master` (`id`, `version`, `account_code`, `amount`, `invoice_no`, `trans_date`, `trans_type`, `booking_period`, `booking_year`, `recenciliation_code`, `user_id`, `create_date`, `update_date`, `process`) VALUES
(608, 0, '4450', 245, 91, '2014-01-13 12:00:00', 2, 1, 2014, '91#2', 22, '2015-01-15 04:01:10', NULL, 'invoice_expense'),
(609, 0, '2115', 14.7, 91, '2014-01-13 12:00:00', 2, 1, 2014, '91#2', 22, '2015-01-15 04:01:10', NULL, 'invoice_expense'),
(610, 0, '1600', -259.7, 91, '2014-01-13 12:00:00', 2, 1, 2014, '91#2', 22, '2015-01-15 04:01:10', NULL, 'invoice_expense'),
(611, 0, '4450', 5, 92, '2014-01-15 12:00:00', 2, 1, 2014, '92#2', 22, '2015-01-15 04:01:57', NULL, 'invoice_expense'),
(612, 0, '2115', 0.3, 92, '2014-01-15 12:00:00', 2, 1, 2014, '92#2', 22, '2015-01-15 04:01:57', NULL, 'invoice_expense'),
(613, 0, '1600', -5.3, 92, '2014-01-15 12:00:00', 2, 1, 2014, '92#2', 22, '2015-01-15 04:01:57', NULL, 'invoice_expense'),
(614, 0, '4450', 9.75, 93, '2014-01-01 00:00:00', 2, 1, 2014, NULL, 22, '2015-01-15 04:08:59', NULL, 'manual_reconciliation'),
(615, 0, '1600', -9.75, 93, '2014-01-01 00:00:00', 2, 1, 2014, '93#2', 22, '2015-01-15 04:08:59', NULL, 'manual_reconciliation'),
(616, 0, '1600', 9.75, 52, '2014-01-01 00:00:00', 7, 1, 2014, '93#2', 22, '2015-01-15 04:08:59', NULL, 'manual_reconciliation'),
(617, 0, '1118', -9.75, 52, '2014-01-01 00:00:00', 7, 1, 2014, '93#2', 22, '2015-01-15 04:08:59', NULL, 'manual_reconciliation'),
(618, 0, '4450', 15.9, 94, '2014-01-25 00:00:00', 2, 1, 2014, NULL, 22, '2015-01-15 04:08:59', NULL, 'manual_reconciliation'),
(619, 0, '1600', -15.9, 94, '2014-01-25 00:00:00', 2, 1, 2014, '94#2', 22, '2015-01-15 04:08:59', NULL, 'manual_reconciliation'),
(620, 0, '1600', 15.9, 53, '2014-01-25 00:00:00', 7, 1, 2014, '94#2', 22, '2015-01-15 04:08:59', NULL, 'manual_reconciliation'),
(621, 0, '1118', -15.9, 53, '2014-01-25 00:00:00', 7, 1, 2014, '94#2', 22, '2015-01-15 04:08:59', NULL, 'manual_reconciliation'),
(622, 0, '4800', 35, 95, '2014-01-15 12:00:00', 2, 1, 2014, '95#2', 22, '2015-01-15 07:49:36', NULL, 'invoice_expense'),
(623, 0, '2105', 7.35, 95, '2014-01-15 12:00:00', 2, 1, 2014, '95#2', 22, '2015-01-15 07:49:36', NULL, 'invoice_expense'),
(624, 0, '1600', -42.35, 95, '2014-01-15 12:00:00', 2, 1, 2014, '95#2', 22, '2015-01-15 07:49:36', NULL, 'invoice_expense'),
(625, 0, '1300', -626.52, 54, '2014-01-23 01:23:00', 7, 1, 2014, '12#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(626, 0, '1119', 626.52, 54, '2014-01-23 01:23:00', 7, 1, 2014, '12#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(627, 0, '1300', -40.86, 54, '2014-01-23 01:23:00', 7, 1, 2014, '13#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(628, 0, '1119', 40.86, 54, '2014-01-23 01:23:00', 7, 1, 2014, '13#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(629, 0, '1300', -119.57, 54, '2014-01-23 01:23:00', 7, 1, 2014, '14#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(630, 0, '1119', 119.57, 54, '2014-01-23 01:23:00', 7, 1, 2014, '14#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(631, 0, '1300', -605, 54, '2014-01-23 01:23:00', 7, 1, 2014, '15#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(632, 0, '1119', 605, 54, '2014-01-23 01:23:00', 7, 1, 2014, '15#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(633, 0, '1300', -2688.62, 54, '2014-01-23 01:23:00', 7, 1, 2014, '16#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(634, 0, '1119', 2688.62, 54, '2014-01-23 01:23:00', 7, 1, 2014, '16#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(635, 0, '1300', -30.25, 54, '2014-01-23 01:23:00', 7, 1, 2014, '18#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(636, 0, '1119', 30.25, 54, '2014-01-23 01:23:00', 7, 1, 2014, '18#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(637, 0, '1300', -26.62, 54, '2014-01-23 01:23:00', 7, 1, 2014, '19#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(638, 0, '1119', 26.62, 54, '2014-01-23 01:23:00', 7, 1, 2014, '19#1', 22, '2015-01-15 09:58:20', NULL, 'auto_reconciliation'),
(639, 0, '1600', 121.69, 55, '2014-03-19 03:19:00', 7, 3, 2014, '67#2', 22, '2015-01-16 05:39:39', NULL, 'manual_reconciliation'),
(640, 0, '1119', -121.69, 55, '2014-03-19 03:19:00', 7, 3, 2014, '67#2', 22, '2015-01-16 05:39:39', NULL, 'manual_reconciliation'),
(641, 0, '1300', -92.41, 56, '2014-05-08 05:08:00', 7, 5, 2014, '1#1', 22, '2015-01-16 05:40:01', NULL, 'manual_reconciliation'),
(642, 0, '1119', 92.41, 56, '2014-05-08 05:08:00', 7, 5, 2014, '1#1', 22, '2015-01-16 05:40:01', NULL, 'manual_reconciliation'),
(643, 0, '1600', 5.18, 57, '2014-01-14 00:00:00', 7, 1, 2014, '50#2', 22, '2015-01-16 05:40:31', NULL, 'auto_reconciliation'),
(644, 0, '1118', -5.18, 57, '2014-01-14 00:00:00', 7, 1, 2014, '50#2', 22, '2015-01-16 05:40:31', NULL, 'auto_reconciliation'),
(645, 0, '1600', 5.38, 58, '2014-02-14 00:00:00', 7, 2, 2014, '50#2', 22, '2015-01-16 05:40:31', NULL, 'auto_reconciliation'),
(646, 0, '1118', -5.38, 58, '2014-02-14 00:00:00', 7, 2, 2014, '50#2', 22, '2015-01-16 05:40:31', NULL, 'auto_reconciliation'),
(647, 0, '1600', 5.38, 59, '2014-03-11 00:00:00', 7, 3, 2014, '50#2', 22, '2015-01-16 05:40:31', NULL, 'auto_reconciliation'),
(648, 0, '1118', -5.38, 59, '2014-03-11 00:00:00', 7, 3, 2014, '50#2', 22, '2015-01-16 05:40:31', NULL, 'auto_reconciliation'),
(649, 0, '8800', -1337.05, 19, '2014-02-15 00:00:00', 1, 2, 2014, '19#1', 22, '2015-01-16 05:40:57', NULL, 'invoice_income'),
(650, 0, '1300', 1337.05, 19, '2014-02-15 00:00:00', 1, 2, 2014, '19#1', 22, '2015-01-16 05:40:57', NULL, 'invoice_income'),
(651, 0, '4800', 55, 96, '2014-04-15 12:00:00', 2, 4, 2014, '96#2', 22, '2015-01-19 12:44:17', NULL, 'invoice_expense'),
(652, 0, '2105', 11.55, 96, '2014-04-15 12:00:00', 2, 4, 2014, '96#2', 22, '2015-01-19 12:44:17', NULL, 'invoice_expense'),
(653, 0, '1600', -66.55, 96, '2014-04-15 12:00:00', 2, 4, 2014, '96#2', 22, '2015-01-19 12:44:17', NULL, 'invoice_expense'),
(654, 0, '1300', -1310.43, 60, '2014-02-05 02:05:00', 7, 2, 2014, '19#1', 22, '2015-01-19 02:05:48', NULL, 'auto_reconciliation'),
(655, 0, '1119', 1310.43, 60, '2014-02-05 02:05:00', 7, 2, 2014, '19#1', 22, '2015-01-19 02:05:48', NULL, 'auto_reconciliation'),
(656, 0, '1600', 22.1, 61, '2014-06-09 06:09:00', 7, 6, 2014, '60#2', 22, '2015-01-19 02:07:14', NULL, 'manual_reconciliation'),
(657, 0, '1119', -22.1, 61, '2014-06-09 06:09:00', 7, 6, 2014, '60#2', 22, '2015-01-19 02:07:14', NULL, 'manual_reconciliation'),
(674, 0, '8000', -500, 20, '2014-01-15 00:00:00', 1, 1, 2014, '20#1', 22, '2015-01-19 02:15:32', NULL, 'invoice_income'),
(675, 0, '2110', -30, 20, '2014-01-15 00:00:00', 1, 1, 2014, '20#1', 22, '2015-01-19 02:15:32', NULL, 'invoice_income'),
(676, 0, '8000', -55.89, 20, '2014-01-15 00:00:00', 1, 1, 2014, '20#1', 22, '2015-01-19 02:15:32', NULL, 'invoice_income'),
(677, 0, '2110', -3.35, 20, '2014-01-15 00:00:00', 1, 1, 2014, '20#1', 22, '2015-01-19 02:15:32', NULL, 'invoice_income'),
(678, 0, '1300', 589.24, 20, '2014-01-15 00:00:00', 1, 1, 2014, '20#1', 22, '2015-01-19 02:15:32', NULL, 'invoice_income'),
(679, 0, '4500', 556, 97, '2014-01-15 00:00:00', 2, 1, 2014, '97#2', 22, '2015-01-19 02:16:02', NULL, 'invoice_expense'),
(680, 0, '2105', 116.76, 97, '2014-01-15 00:00:00', 2, 1, 2014, '97#2', 22, '2015-01-19 02:16:02', NULL, 'invoice_expense'),
(681, 0, '4500', 555, 97, '2014-01-15 00:00:00', 2, 1, 2014, '97#2', 22, '2015-01-19 02:16:02', NULL, 'invoice_expense'),
(682, 0, '2115', 33.3, 97, '2014-01-15 00:00:00', 2, 1, 2014, '97#2', 22, '2015-01-19 02:16:02', NULL, 'invoice_expense'),
(683, 0, '4500', 33, 97, '2014-01-15 00:00:00', 2, 1, 2014, '97#2', 22, '2015-01-19 02:16:02', NULL, 'invoice_expense'),
(684, 0, '2105', 6.93, 97, '2014-01-15 00:00:00', 2, 1, 2014, '97#2', 22, '2015-01-19 02:16:02', NULL, 'invoice_expense'),
(685, 0, '1600', -1300.99, 97, '2014-01-15 00:00:00', 2, 1, 2014, '97#2', 22, '2015-01-19 02:16:02', NULL, 'invoice_expense'),
(686, 0, '8000', -22, 21, '2014-02-15 12:00:00', 1, 2, 2014, '21#1', 22, '2015-01-20 05:17:15', NULL, 'invoice_income'),
(687, 0, '2100', -4.62, 21, '2014-02-15 12:00:00', 1, 2, 2014, '21#1', 22, '2015-01-20 05:17:15', NULL, 'invoice_income'),
(688, 0, '1300', 26.62, 21, '2014-02-15 12:00:00', 1, 2, 2014, '21#1', 22, '2015-01-20 05:17:15', NULL, 'invoice_income'),
(689, 0, '8000', -345, 22, '2014-03-15 12:00:00', 1, 3, 2014, '22#1', 22, '2015-01-21 08:02:57', NULL, 'invoice_income'),
(690, 0, '2100', -72.45, 22, '2014-03-15 12:00:00', 1, 3, 2014, '22#1', 22, '2015-01-21 08:02:57', NULL, 'invoice_income'),
(691, 0, '1300', 417.45, 22, '2014-03-15 12:00:00', 1, 3, 2014, '22#1', 22, '2015-01-21 08:02:57', NULL, 'invoice_income'),
(692, 0, '8000', -45, 23, '2014-04-15 12:00:00', 1, 4, 2014, '23#1', 22, '2015-01-21 08:05:34', NULL, 'invoice_income'),
(693, 0, '2100', -9.45, 23, '2014-04-15 12:00:00', 1, 4, 2014, '23#1', 22, '2015-01-21 08:05:34', NULL, 'invoice_income'),
(694, 0, '1300', 54.45, 23, '2014-04-15 12:00:00', 1, 4, 2014, '23#1', 22, '2015-01-21 08:05:34', NULL, 'invoice_income'),
(695, 0, '4520', 56.89, 98, '2014-02-15 12:00:00', 2, 2, 2014, '98#2', 22, '2015-01-30 12:16:10', NULL, 'invoice_expense'),
(696, 0, '2105', 11.95, 98, '2014-02-15 12:00:00', 2, 2, 2014, '98#2', 22, '2015-01-30 12:16:10', NULL, 'invoice_expense'),
(697, 0, '1600', -68.84, 98, '2014-02-15 12:00:00', 2, 2, 2014, '98#2', 22, '2015-01-30 12:16:10', NULL, 'invoice_expense'),
(698, 0, '4520', 35, 99, '2014-03-15 12:00:00', 2, 3, 2014, '99#2', 22, '2015-01-30 12:17:15', NULL, 'invoice_expense'),
(699, 0, '2105', 7.35, 99, '2014-03-15 12:00:00', 2, 3, 2014, '99#2', 22, '2015-01-30 12:17:15', NULL, 'invoice_expense'),
(700, 0, '1600', -42.35, 99, '2014-03-15 12:00:00', 2, 3, 2014, '99#2', 22, '2015-01-30 12:17:15', NULL, 'invoice_expense'),
(701, 0, '4700', 5, 100, '2013-03-15 12:00:00', 4, 3, 2013, '100#4', 22, '2015-02-10 10:13:52', NULL, 'book_receipt'),
(702, 0, '2115', 0.3, 100, '2013-03-15 12:00:00', 4, 3, 2013, '100#4', 22, '2015-02-10 10:13:52', NULL, 'book_receipt'),
(703, 0, '4700', 6, 100, '2013-03-15 12:00:00', 4, 3, 2013, '100#4', 22, '2015-02-10 10:13:52', NULL, 'book_receipt'),
(704, 0, '2105', 1.26, 100, '2013-03-15 12:00:00', 4, 3, 2013, '100#4', 22, '2015-02-10 10:13:52', NULL, 'book_receipt'),
(705, 0, '4700', 7, 100, '2013-03-15 12:00:00', 4, 3, 2013, '100#4', 22, '2015-02-10 10:13:52', NULL, 'book_receipt'),
(706, 0, '2105', 1.47, 100, '2013-03-15 12:00:00', 4, 3, 2013, '100#4', 22, '2015-02-10 10:13:52', NULL, 'book_receipt'),
(707, 0, '1600', -21.03, 100, '2013-03-15 12:00:00', 4, 3, 2013, '100#4', 22, '2015-02-10 10:13:52', NULL, 'book_receipt'),
(708, 0, '4705', 35.89, 101, '2013-01-24 12:00:00', 2, 1, 2013, '101#2', 22, '2015-02-20 06:46:06', NULL, 'invoice_expense'),
(709, 0, '2115', 2.15, 101, '2013-01-24 12:00:00', 2, 1, 2013, '101#2', 22, '2015-02-20 06:46:06', NULL, 'invoice_expense'),
(710, 0, '4705', 377, 101, '2013-01-24 12:00:00', 2, 1, 2013, '101#2', 22, '2015-02-20 06:46:06', NULL, 'invoice_expense'),
(711, 0, '2105', 79.17, 101, '2013-01-24 12:00:00', 2, 1, 2013, '101#2', 22, '2015-02-20 06:46:06', NULL, 'invoice_expense'),
(712, 0, '1600', -494.21, 101, '2013-01-24 12:00:00', 2, 1, 2013, '101#2', 22, '2015-02-20 06:46:06', NULL, 'invoice_expense'),
(713, 0, '4705', 40, 102, '2013-02-15 12:00:00', 2, 2, 2013, '102#2', 22, '2015-02-20 06:47:22', NULL, 'invoice_expense'),
(714, 0, '2105', 8.4, 102, '2013-02-15 12:00:00', 2, 2, 2013, '102#2', 22, '2015-02-20 06:47:22', NULL, 'invoice_expense'),
(715, 0, '1600', -48.4, 102, '2013-02-15 12:00:00', 2, 2, 2013, '102#2', 22, '2015-02-20 06:47:22', NULL, 'invoice_expense'),
(716, 0, '4705', 55, 103, '2013-03-15 12:00:00', 2, 3, 2013, '103#2', 22, '2015-02-20 06:47:44', NULL, 'invoice_expense'),
(717, 0, '2105', 11.55, 103, '2013-03-15 12:00:00', 2, 3, 2013, '103#2', 22, '2015-02-20 06:47:44', NULL, 'invoice_expense'),
(718, 0, '1600', -66.55, 103, '2013-03-15 12:00:00', 2, 3, 2013, '103#2', 22, '2015-02-20 06:47:44', NULL, 'invoice_expense'),
(719, 0, '1600', 77, 62, '2014-05-29 05:29:00', 7, 5, 2014, '73#2', 22, '2015-02-20 06:58:13', NULL, 'auto_reconciliation'),
(720, 0, '1119', -77, 62, '2014-05-29 05:29:00', 7, 5, 2014, '73#2', 22, '2015-02-20 06:58:13', NULL, 'auto_reconciliation'),
(721, 0, '8900', -2300, 24, '2012-01-27 12:00:00', 1, 1, 2012, '24#1', 22, '2015-03-05 11:44:28', NULL, 'invoice_income'),
(722, 0, '2100', -483, 24, '2012-01-27 12:00:00', 1, 1, 2012, '24#1', 22, '2015-03-05 11:44:29', NULL, 'invoice_income'),
(723, 0, '1300', 2783, 24, '2012-01-27 12:00:00', 1, 1, 2012, '24#1', 22, '2015-03-05 11:44:29', NULL, 'invoice_income'),
(724, 0, '4705', 250, 104, '2012-01-10 12:00:00', 2, 1, 2012, '104#2', 22, '2015-03-05 11:53:32', NULL, 'invoice_expense'),
(725, 0, '2105', 52.5, 104, '2012-01-10 12:00:00', 2, 1, 2012, '104#2', 22, '2015-03-05 11:53:32', NULL, 'invoice_expense'),
(726, 0, '1600', -302.5, 104, '2012-01-10 12:00:00', 2, 1, 2012, '104#2', 22, '2015-03-05 11:53:32', NULL, 'invoice_expense'),
(727, 0, '4706', 1500, 105, '2012-01-15 12:00:00', 2, 1, 2012, '105#2', 22, '2015-03-05 11:54:17', NULL, 'invoice_expense'),
(728, 0, '2105', 315, 105, '2012-01-15 12:00:00', 2, 1, 2012, '105#2', 22, '2015-03-05 11:54:17', NULL, 'invoice_expense'),
(729, 0, '1600', -1815, 105, '2012-01-15 12:00:00', 2, 1, 2012, '105#2', 22, '2015-03-05 11:54:17', NULL, 'invoice_expense'),
(730, 0, '4800', 15, 106, '2012-10-23 12:00:00', 2, 10, 2012, '106#2', 22, '2015-03-10 07:27:19', NULL, 'invoice_expense'),
(731, 0, '4800', 75, 106, '2012-10-23 12:00:00', 2, 10, 2012, '106#2', 22, '2015-03-10 07:27:19', NULL, 'invoice_expense'),
(732, 0, '2105', 15.77, 106, '2012-10-23 12:00:00', 2, 10, 2012, '106#2', 22, '2015-03-10 07:27:19', NULL, 'invoice_expense'),
(733, 0, '1600', -105.77, 106, '2012-10-23 12:00:00', 2, 10, 2012, '106#2', 22, '2015-03-10 07:27:19', NULL, 'invoice_expense'),
(734, 0, '1600', 10.89, 63, '2014-06-29 06:30:00', 7, 6, 2014, '73#2', 22, '2015-03-10 07:41:42', NULL, 'auto_reconciliation'),
(735, 0, '1119', -10.89, 63, '2014-06-29 06:30:00', 7, 6, 2014, '73#2', 22, '2015-03-10 07:41:42', NULL, 'auto_reconciliation'),
(736, 0, '1600', 13.89, 64, '2014-03-13 03:13:00', 7, 3, 2014, '73#2', 22, '2015-03-10 07:43:35', NULL, 'manual_reconciliation'),
(737, 0, '1119', -13.89, 64, '2014-03-13 03:13:00', 7, 3, 2014, '73#2', 22, '2015-03-10 07:43:35', NULL, 'manual_reconciliation'),
(738, 0, '4200', 1, 107, '2012-03-29 12:00:00', 2, 3, 2012, '107#2', 22, '2015-03-10 01:28:38', NULL, 'invoice_expense'),
(739, 0, '4200', 89, 107, '2012-03-29 12:00:00', 2, 3, 2012, '107#2', 22, '2015-03-10 01:28:38', NULL, 'invoice_expense'),
(740, 0, '2105', 18.69, 107, '2012-03-29 12:00:00', 2, 3, 2012, '107#2', 22, '2015-03-10 01:28:38', NULL, 'invoice_expense'),
(741, 0, '1600', -108.69, 107, '2012-03-29 12:00:00', 2, 3, 2012, '107#2', 22, '2015-03-10 01:28:38', NULL, 'invoice_expense'),
(742, 0, '4200', 45, 70, '2012-06-15 00:00:00', 2, 5, 2012, '70#2', 22, '2015-03-10 01:30:06', NULL, 'invoice_expense'),
(743, 0, '2105', 9.45, 70, '2012-06-15 00:00:00', 2, 5, 2012, '70#2', 22, '2015-03-10 01:30:06', NULL, 'invoice_expense'),
(744, 0, '1600', -54.45, 70, '2012-06-15 00:00:00', 2, 5, 2012, '70#2', 22, '2015-03-10 01:30:06', NULL, 'invoice_expense'),
(745, 0, '4200', 56, 76, '2012-05-15 00:00:00', 2, 5, 2012, '76#2', 22, '2015-03-10 01:30:45', NULL, 'invoice_expense'),
(746, 0, '2105', 11.76, 76, '2012-05-15 00:00:00', 2, 5, 2012, '76#2', 22, '2015-03-10 01:30:45', NULL, 'invoice_expense'),
(747, 0, '1600', -67.76, 76, '2012-05-15 00:00:00', 2, 5, 2012, '76#2', 22, '2015-03-10 01:30:45', NULL, 'invoice_expense'),
(748, 0, '8000', -10500, 25, '2012-01-15 12:00:00', 1, 1, 2012, '25#1', 22, '2015-03-10 01:40:18', NULL, 'invoice_income'),
(749, 0, '2110', -630, 25, '2012-01-15 12:00:00', 1, 1, 2012, '25#1', 22, '2015-03-10 01:40:18', NULL, 'invoice_income'),
(750, 0, '1300', 11130, 25, '2012-01-15 12:00:00', 1, 1, 2012, '25#1', 22, '2015-03-10 01:40:18', NULL, 'invoice_income'),
(751, 0, '1600', 108.69, 65, '2014-05-14 05:14:00', 7, 5, 2014, '107#2', 22, '2015-03-10 01:53:25', NULL, 'auto_reconciliation'),
(752, 0, '1119', -108.69, 65, '2014-05-14 05:14:00', 7, 5, 2014, '107#2', 22, '2015-03-10 01:53:25', NULL, 'auto_reconciliation'),
(753, 0, '1600', 75.21, 66, '2014-01-24 01:24:00', 7, 1, 2014, '73#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(754, 0, '1119', -75.21, 66, '2014-01-24 01:24:00', 7, 1, 2014, '73#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(755, 0, '1600', 2324.79, 66, '2014-01-24 01:24:00', 7, 1, 2014, '75#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(756, 0, '1119', -2324.79, 66, '2014-01-24 01:24:00', 7, 1, 2014, '75#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(757, 0, '1600', 400, 67, '2014-02-24 02:24:00', 7, 2, 2014, '75#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(758, 0, '1119', -400, 67, '2014-02-24 02:24:00', 7, 2, 2014, '75#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(759, 0, '1600', 500, 68, '2014-05-14 05:14:00', 7, 5, 2014, '75#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(760, 0, '1119', -500, 68, '2014-05-14 05:14:00', 7, 5, 2014, '75#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(761, 0, '1600', 119.21, 69, '2014-05-15 05:15:00', 7, 5, 2014, '75#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(762, 0, '1119', -119.21, 69, '2014-05-15 05:15:00', 7, 5, 2014, '75#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(763, 0, '1600', 1.26, 69, '2014-05-15 05:15:00', 7, 5, 2014, '81#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(764, 0, '1119', -1.26, 69, '2014-05-15 05:15:00', 7, 5, 2014, '81#2', 22, '2015-03-10 01:54:07', NULL, 'auto_reconciliation'),
(765, 0, '1410', 16.29, 70, '2014-03-15 03:17:00', 7, 3, 2014, '', 22, '2015-03-10 01:55:03', NULL, 'manual_reconciliation'),
(766, 0, '1119', -16.29, 70, '2014-03-15 03:17:00', 7, 3, 2014, '', 22, '2015-03-10 01:55:03', NULL, 'manual_reconciliation'),
(767, 0, '1600', -628, 54, '2014-01-23 01:23:00', 7, 1, 2014, '45#2', 22, '2015-03-10 01:56:01', NULL, 'manual_reconciliation'),
(768, 0, '1119', 628, 54, '2014-01-23 01:23:00', 7, 1, 2014, '45#2', 22, '2015-03-10 01:56:01', NULL, 'manual_reconciliation'),
(769, 0, '1300', -1042.56, 54, '2014-01-23 01:23:00', 7, 1, 2014, '25#1', 22, '2015-03-10 01:56:58', NULL, 'manual_reconciliation'),
(770, 0, '1119', 1042.56, 54, '2014-01-23 01:23:00', 7, 1, 2014, '25#1', 22, '2015-03-10 01:56:58', NULL, 'manual_reconciliation'),
(771, 0, '1300', -26.62, 60, '2014-02-05 02:05:00', 7, 2, 2014, '25#1', 22, '2015-03-10 01:56:58', NULL, 'manual_reconciliation'),
(772, 0, '1119', 26.62, 60, '2014-02-05 02:05:00', 7, 2, 2014, '25#1', 22, '2015-03-10 01:56:58', NULL, 'manual_reconciliation'),
(773, 0, '1300', -1815, 71, '2014-02-19 02:19:00', 7, 2, 2014, '25#1', 22, '2015-03-10 01:56:58', NULL, 'manual_reconciliation'),
(774, 0, '1119', 1815, 71, '2014-02-19 02:19:00', 7, 2, 2014, '25#1', 22, '2015-03-10 01:56:58', NULL, 'manual_reconciliation'),
(775, 0, '1300', -544.5, 72, '2014-03-05 03:05:00', 7, 3, 2014, '25#1', 22, '2015-03-10 01:56:58', NULL, 'manual_reconciliation'),
(776, 0, '1119', 544.5, 72, '2014-03-05 03:05:00', 7, 3, 2014, '25#1', 22, '2015-03-10 01:56:59', NULL, 'manual_reconciliation'),
(777, 0, '1300', -1542.75, 73, '2014-03-19 03:19:00', 7, 3, 2014, '25#1', 22, '2015-03-10 01:56:59', NULL, 'manual_reconciliation'),
(778, 0, '1119', 1542.75, 73, '2014-03-19 03:19:00', 7, 3, 2014, '25#1', 22, '2015-03-10 01:56:59', NULL, 'manual_reconciliation'),
(779, 0, '1300', -2359.5, 74, '2014-05-14 05:14:00', 7, 5, 2014, '25#1', 22, '2015-03-10 01:56:59', NULL, 'manual_reconciliation'),
(780, 0, '1119', 2359.5, 74, '2014-05-14 05:14:00', 7, 5, 2014, '25#1', 22, '2015-03-10 01:56:59', NULL, 'manual_reconciliation'),
(781, 0, '1300', -2216, 75, '2014-05-28 05:28:00', 7, 5, 2014, '25#1', 22, '2015-03-10 01:56:59', NULL, 'manual_reconciliation'),
(782, 0, '1119', 2216, 75, '2014-05-28 05:28:00', 7, 5, 2014, '25#1', 22, '2015-03-10 01:56:59', NULL, 'manual_reconciliation'),
(783, 0, '1300', -1361.25, 76, '2014-06-27 06:27:00', 7, 6, 2014, '25#1', 22, '2015-03-10 01:56:59', NULL, 'manual_reconciliation'),
(784, 0, '1119', 1361.25, 76, '2014-06-27 06:27:00', 7, 6, 2014, '25#1', 22, '2015-03-10 01:56:59', NULL, 'manual_reconciliation'),
(785, 0, '4520', 33, 108, '2012-01-27 12:00:00', 2, 1, 2012, '108#2', 22, '2015-03-13 07:53:09', NULL, 'invoice_expense'),
(786, 0, '2105', 6.93, 108, '2012-01-27 12:00:00', 2, 1, 2012, '108#2', 22, '2015-03-13 07:53:09', NULL, 'invoice_expense'),
(787, 0, '1600', -39.93, 108, '2012-01-27 12:00:00', 2, 1, 2012, '108#2', 22, '2015-03-13 07:53:09', NULL, 'invoice_expense'),
(788, 0, '4450', 45, 109, '2015-01-30 12:00:00', 2, 1, 2015, '109#2', 22, '2015-04-10 04:19:22', NULL, 'invoice_expense'),
(789, 0, '2105', 9.45, 109, '2015-01-30 12:00:00', 2, 1, 2015, '109#2', 22, '2015-04-10 04:19:22', NULL, 'invoice_expense'),
(790, 0, '4450', 30, 109, '2015-01-30 12:00:00', 2, 1, 2015, '109#2', 22, '2015-04-10 04:19:22', NULL, 'invoice_expense'),
(791, 0, '2115', 1.8, 109, '2015-01-30 12:00:00', 2, 1, 2015, '109#2', 22, '2015-04-10 04:19:22', NULL, 'invoice_expense'),
(792, 0, '1600', -86.25, 109, '2015-01-30 12:00:00', 2, 1, 2015, '109#2', 22, '2015-04-10 04:19:22', NULL, 'invoice_expense'),
(793, 0, '8800', -25, 26, '2015-01-15 12:00:00', 1, 1, 2015, '26#1', 22, '2015-05-03 10:37:33', NULL, 'invoice_income'),
(794, 0, '2110', -1.5, 26, '2015-01-15 12:00:00', 1, 1, 2015, '26#1', 22, '2015-05-03 10:37:33', NULL, 'invoice_income'),
(795, 0, '1300', 26.5, 26, '2015-01-15 12:00:00', 1, 1, 2015, '26#1', 22, '2015-05-03 10:37:33', NULL, 'invoice_income'),
(796, 0, '4450', 567, 110, '2015-03-17 12:00:00', 2, 3, 2015, '110#2', 22, '2015-05-07 07:33:39', NULL, 'invoice_expense'),
(797, 0, '2105', 119.07, 110, '2015-03-17 12:00:00', 2, 3, 2015, '110#2', 22, '2015-05-07 07:33:39', NULL, 'invoice_expense'),
(798, 0, '1600', -686.07, 110, '2015-03-17 12:00:00', 2, 3, 2015, '110#2', 22, '2015-05-07 07:33:39', NULL, 'invoice_expense'),
(799, 0, '4450', 79, 111, '2015-05-15 12:00:00', 2, 5, 2015, '111#2', 22, '2015-05-22 04:47:39', NULL, 'invoice_expense'),
(800, 0, '2105', 16.59, 111, '2015-05-15 12:00:00', 2, 5, 2015, '111#2', 22, '2015-05-22 04:47:39', NULL, 'invoice_expense'),
(801, 0, '1600', -95.59, 111, '2015-05-15 12:00:00', 2, 5, 2015, '111#2', 22, '2015-05-22 04:47:39', NULL, 'invoice_expense'),
(802, 0, '4200', 25.25, 112, '2015-01-29 12:00:00', 2, 1, 2015, '112#2', 22, '2015-06-29 11:42:04', NULL, 'invoice_expense'),
(803, 0, '2115', 1.49, 112, '2015-01-29 12:00:00', 2, 1, 2015, '112#2', 22, '2015-06-29 11:42:04', NULL, 'invoice_expense'),
(804, 0, '1600', -26.74, 112, '2015-01-29 12:00:00', 2, 1, 2015, '112#2', 22, '2015-06-29 11:42:04', NULL, 'invoice_expense'),
(818, 0, '8800', -33.44, 27, '2015-02-15 12:00:00', 1, 2, 2015, '27#1', 22, '2015-06-29 11:47:01', NULL, 'invoice_income'),
(819, 0, '2100', -7.02, 27, '2015-02-15 12:00:00', 1, 2, 2015, '27#1', 22, '2015-06-29 11:47:01', NULL, 'invoice_income'),
(820, 0, '1300', 40.46, 27, '2015-02-15 12:00:00', 1, 2, 2015, '27#1', 22, '2015-06-29 11:47:01', NULL, 'invoice_income'),
(821, 0, '8800', -55, 28, '2015-03-15 12:00:00', 1, 3, 2015, '28#1', 22, '2015-06-29 11:47:31', NULL, 'invoice_income'),
(822, 0, '2100', -11.55, 28, '2015-03-15 12:00:00', 1, 3, 2015, '28#1', 22, '2015-06-29 11:47:31', NULL, 'invoice_income'),
(823, 0, '1300', 66.55, 28, '2015-03-15 12:00:00', 1, 3, 2015, '28#1', 22, '2015-06-29 11:47:31', NULL, 'invoice_income'),
(848, 0, '8000', -33.89, 31, '2015-04-24 00:00:00', 1, 8, 2015, '31#1', 22, '2015-06-29 11:59:29', NULL, 'invoice_income'),
(849, 0, '2100', -7.12, 31, '2015-04-24 00:00:00', 1, 8, 2015, '31#1', 22, '2015-06-29 11:59:29', NULL, 'invoice_income'),
(850, 0, '1300', 41.01, 31, '2015-04-24 00:00:00', 1, 8, 2015, '31#1', 22, '2015-06-29 11:59:29', NULL, 'invoice_income'),
(851, 0, '8000', -44, 32, '2015-01-15 12:00:00', 1, 1, 2015, '32#1', 22, '2015-06-29 11:59:50', NULL, 'invoice_income'),
(852, 0, '2100', -9.24, 32, '2015-01-15 12:00:00', 1, 1, 2015, '32#1', 22, '2015-06-29 11:59:50', NULL, 'invoice_income'),
(853, 0, '1300', 53.24, 32, '2015-01-15 12:00:00', 1, 1, 2015, '32#1', 22, '2015-06-29 11:59:50', NULL, 'invoice_income'),
(854, 0, '4700', 22, 113, '2015-02-26 00:00:00', 2, 7, 2015, '113#2', 22, '2015-06-29 12:00:34', NULL, 'invoice_expense'),
(855, 0, '2105', 4.62, 113, '2015-02-26 00:00:00', 2, 7, 2015, '113#2', 22, '2015-06-29 12:00:34', NULL, 'invoice_expense'),
(856, 0, '1600', -26.62, 113, '2015-02-26 00:00:00', 2, 7, 2015, '113#2', 22, '2015-06-29 12:00:34', NULL, 'invoice_expense'),
(863, 0, '8000', -33.44, 29, '2015-06-17 00:00:00', 1, 7, 2015, '29#1', 22, '2015-06-29 12:02:43', NULL, 'invoice_income'),
(864, 0, '2100', -7.01, 29, '2015-06-17 00:00:00', 1, 7, 2015, '29#1', 22, '2015-06-29 12:02:43', NULL, 'invoice_income'),
(865, 0, '1300', 40.45, 29, '2015-06-17 00:00:00', 1, 7, 2015, '29#1', 22, '2015-06-29 12:02:43', NULL, 'invoice_income'),
(872, 0, '8800', -37, 33, '2015-02-15 00:00:00', 1, 2, 2015, '33#1', 22, '2015-06-29 12:05:38', NULL, 'invoice_income'),
(873, 0, '2100', -7.77, 33, '2015-02-15 00:00:00', 1, 2, 2015, '33#1', 22, '2015-06-29 12:05:38', NULL, 'invoice_income'),
(874, 0, '1300', 44.77, 33, '2015-02-15 00:00:00', 1, 2, 2015, '33#1', 22, '2015-06-29 12:05:38', NULL, 'invoice_income'),
(875, 0, '4700', 25.25, 114, '2015-10-15 12:00:00', 2, 10, 2015, '114#2', 22, '2015-06-29 12:08:14', NULL, 'invoice_expense'),
(876, 0, '2115', 1.51, 114, '2015-10-15 12:00:00', 2, 10, 2015, '114#2', 22, '2015-06-29 12:08:14', NULL, 'invoice_expense'),
(877, 0, '1600', -26.76, 114, '2015-10-15 12:00:00', 2, 10, 2015, '114#2', 22, '2015-06-29 12:08:14', NULL, 'invoice_expense'),
(887, 0, '8000', -15, 34, '2015-02-15 12:00:00', 1, 2, 2015, '34#1', 22, '2015-06-30 02:15:35', NULL, 'invoice_income'),
(888, 0, '2100', -3.15, 34, '2015-02-15 12:00:00', 1, 2, 2015, '34#1', 22, '2015-06-30 02:15:35', NULL, 'invoice_income'),
(889, 0, '1300', 18.15, 34, '2015-02-15 12:00:00', 1, 2, 2015, '34#1', 22, '2015-06-30 02:15:35', NULL, 'invoice_income'),
(890, 0, '8000', -50, 30, '2015-01-15 00:00:00', 1, 1, 2015, '30#1', 22, '2015-06-30 02:16:21', NULL, 'invoice_income'),
(891, 0, '2100', -10.5, 30, '2015-01-15 00:00:00', 1, 1, 2015, '30#1', 22, '2015-06-30 02:16:21', NULL, 'invoice_income'),
(892, 0, '1300', 60.5, 30, '2015-01-15 00:00:00', 1, 1, 2015, '30#1', 22, '2015-06-30 02:16:21', NULL, 'invoice_income'),
(895, 0, '1600', 72.6, 77, '2014-01-06 00:00:00', 7, 1, 2014, '1#2', 22, '2015-07-15 07:30:22', NULL, 'manual_reconciliation'),
(896, 0, '1118', -72.6, 77, '2014-01-06 00:00:00', 7, 1, 2014, '1#2', 22, '2015-07-15 07:30:22', NULL, 'manual_reconciliation'),
(897, 0, '1300', 72.6, 78, '2014-02-07 00:00:00', 7, 2, 2014, '24#1', 22, '2015-07-15 07:30:53', NULL, 'manual_reconciliation'),
(898, 0, '1118', -72.6, 78, '2014-02-07 00:00:00', 7, 2, 2014, '24#1', 22, '2015-07-15 07:30:53', NULL, 'manual_reconciliation'),
(899, 0, '1300', 2, 79, '2014-03-05 00:00:00', 7, 3, 2014, '24#1', 22, '2015-07-15 07:31:14', NULL, 'manual_reconciliation'),
(900, 0, '1118', -2, 79, '2014-03-05 00:00:00', 7, 3, 2014, '24#1', 22, '2015-07-15 07:31:14', NULL, 'manual_reconciliation'),
(901, 0, '1300', -71.09, 80, '2015-01-02 01:02:00', 7, 1, 2015, '24#1', 22, '2015-07-15 07:31:40', NULL, 'manual_reconciliation'),
(902, 0, '1119', 71.09, 80, '2015-01-02 01:02:00', 7, 1, 2015, '24#1', 22, '2015-07-15 07:31:40', NULL, 'manual_reconciliation'),
(903, 0, '4450', -150, 115, '2014-01-07 00:00:00', 2, 1, 2015, '115#2', 22, '2015-07-15 07:32:32', NULL, 'manual_reconciliation'),
(904, 0, '1600', 150, 115, '2014-01-07 00:00:00', 2, 1, 2015, '115#2', 22, '2015-07-15 07:32:32', NULL, 'manual_reconciliation'),
(905, 0, '1600', -150, 81, '2014-01-07 00:00:00', 7, 2, 2015, '115#2', 22, '2015-07-15 07:32:32', NULL, 'manual_reconciliation'),
(906, 0, '1118', 150, 81, '2014-01-07 00:00:00', 7, 2, 2015, '115#2', 22, '2015-07-15 07:32:32', NULL, 'manual_reconciliation'),
(907, 0, '4450', 70.6, 116, '2014-03-05 00:00:00', 2, 1, 2015, '116#2', 22, '2015-07-15 07:32:57', NULL, 'manual_reconciliation'),
(908, 0, '1600', -70.6, 116, '2014-03-05 00:00:00', 2, 1, 2015, '116#2', 22, '2015-07-15 07:32:57', NULL, 'manual_reconciliation'),
(909, 0, '1600', 70.6, 79, '2014-03-05 00:00:00', 7, 1, 2015, '116#2', 22, '2015-07-15 07:32:57', NULL, 'manual_reconciliation'),
(910, 0, '1118', -70.6, 79, '2014-03-05 00:00:00', 7, 1, 2015, '116#2', 22, '2015-07-15 07:32:57', NULL, 'manual_reconciliation'),
(911, 0, '4705', 100, 88, '2014-03-28 00:00:00', 2, 2, 2014, '88#2', 22, '2015-07-15 09:14:56', NULL, 'invoice_expense'),
(912, 0, '2105', 21, 88, '2014-03-28 00:00:00', 2, 2, 2014, '88#2', 22, '2015-07-15 09:14:56', NULL, 'invoice_expense'),
(913, 0, '1600', -121, 88, '2014-03-28 00:00:00', 2, 2, 2014, '88#2', 22, '2015-07-15 09:14:56', NULL, 'invoice_expense'),
(914, 0, '4450', 33, 117, '2014-02-15 12:00:00', 4, 2, 2014, '117#4', 22, '2015-07-15 09:27:51', NULL, 'book_receipt'),
(915, 0, '2105', 6.93, 117, '2014-02-15 12:00:00', 4, 2, 2014, '117#4', 22, '2015-07-15 09:27:51', NULL, 'book_receipt'),
(916, 0, '1600', -39.93, 117, '2014-02-15 12:00:00', 4, 2, 2014, '117#4', 22, '2015-07-15 09:27:51', NULL, 'book_receipt'),
(917, 0, '8000', -2233, 35, '2014-01-15 12:00:00', 1, 1, 2014, '35#1', 22, '2015-07-18 05:03:09', NULL, 'invoice_income'),
(918, 0, '2100', -468.93, 35, '2014-01-15 12:00:00', 1, 1, 2014, '35#1', 22, '2015-07-18 05:03:10', NULL, 'invoice_income'),
(919, 0, '1300', 2701.93, 35, '2014-01-15 12:00:00', 1, 1, 2014, '35#1', 22, '2015-07-18 05:03:10', NULL, 'invoice_income'),
(920, 0, '4200', 345, 118, '2014-02-15 12:00:00', 2, 2, 2014, '118#2', 22, '2015-07-21 05:43:05', NULL, 'invoice_expense'),
(921, 0, '2115', 20.7, 118, '2014-02-15 12:00:00', 2, 2, 2014, '118#2', 22, '2015-07-21 05:43:05', NULL, 'invoice_expense'),
(922, 0, '1600', -365.7, 118, '2014-02-15 12:00:00', 2, 2, 2014, '118#2', 22, '2015-07-21 05:43:05', NULL, 'invoice_expense'),
(923, 0, '4600', -500, 119, '2014-02-15 12:00:00', 2, 2, 2014, '119#2', 22, '2015-07-22 04:45:19', NULL, 'invoice_expense'),
(924, 0, '2105', -105, 119, '2014-02-15 12:00:00', 2, 2, 2014, '119#2', 22, '2015-07-22 04:45:19', NULL, 'invoice_expense'),
(925, 0, '1600', 605, 119, '2014-02-15 12:00:00', 2, 2, 2014, '119#2', 22, '2015-07-22 04:45:19', NULL, 'invoice_expense'),
(930, 0, '0400', 50, 1, '2014-09-22 12:00:00', 3, 9, 2014, NULL, 22, '2015-08-24 05:30:21', NULL, 'journal_entry'),
(931, 0, '0400', -50, 1, '2014-09-22 12:00:00', 3, 9, 2014, NULL, 22, '2015-08-24 05:30:21', NULL, 'journal_entry'),
(934, 0, '1600', 158.26, 13, '2012-06-06 06:06:00', 7, 6, 2012, '20#2', 22, '2015-08-26 06:22:24', NULL, 'manual_reconciliation'),
(935, 0, '1111', -158.26, 13, '2012-06-06 06:06:00', 7, 6, 2012, '20#2', 22, '2015-08-26 06:22:24', NULL, 'manual_reconciliation'),
(940, 0, '1410', -544.5, 82, '2014-06-12 14:06:00', 7, 1, 2014, '', 22, '2015-08-26 07:23:06', NULL, 'manual_reconciliation'),
(941, 0, '1100', 544.5, 82, '2014-06-12 14:06:00', 7, 1, 2014, '', 22, '2015-08-26 07:23:06', NULL, 'manual_reconciliation'),
(942, 0, '1410', 142.5, 1, '2012-02-23 02:23:00', 7, 2, 2012, '', 22, '2015-08-26 07:23:16', NULL, 'manual_reconciliation'),
(943, 0, '1111', -142.5, 1, '2012-02-23 02:23:00', 7, 2, 2012, '', 22, '2015-08-26 07:23:16', NULL, 'manual_reconciliation'),
(944, 0, '2220', -33.64, 83, '2014-06-16 14:06:00', 7, 7, 2014, '', 22, '2015-08-26 07:24:12', NULL, 'manual_reconciliation'),
(945, 0, '1123', 33.64, 83, '2014-06-16 14:06:00', 7, 7, 2014, '', 22, '2015-08-26 07:24:12', NULL, 'manual_reconciliation'),
(946, 0, '2220', -96.8, 84, '2014-06-16 14:06:00', 7, 6, 2014, '', 22, '2015-08-26 07:24:12', NULL, 'manual_reconciliation'),
(947, 0, '1123', 96.8, 84, '2014-06-16 14:06:00', 7, 6, 2014, '', 22, '2015-08-26 07:24:12', NULL, 'manual_reconciliation'),
(948, 0, '2220', 33.64, 85, '2014-06-16 14:06:00', 7, 6, 2014, '', 22, '2015-08-26 07:24:21', NULL, 'manual_reconciliation'),
(949, 0, '1100', -33.64, 85, '2014-06-16 14:06:00', 7, 6, 2014, '', 22, '2015-08-26 07:24:21', NULL, 'manual_reconciliation'),
(950, 0, '2220', 96.8, 86, '2014-06-16 14:06:00', 7, 6, 2014, '', 22, '2015-08-26 07:24:21', NULL, 'manual_reconciliation'),
(951, 0, '1100', -96.8, 86, '2014-06-16 14:06:00', 7, 6, 2014, '', 22, '2015-08-26 07:24:21', NULL, 'manual_reconciliation'),
(954, 0, '1600', 18.15, 87, '2014-04-22 14:04:00', 7, 1, 2014, '120#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(955, 0, '1123', -18.15, 87, '2014-04-22 14:04:00', 7, 1, 2014, '120#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(956, 0, '4450', 18.15, 121, '2014-04-24 14:04:00', 2, 1, 2014, '121#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(957, 0, '1600', -18.15, 121, '2014-04-24 14:04:00', 2, 1, 2014, '121#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(958, 0, '1600', 18.15, 88, '2014-04-24 14:04:00', 7, 1, 2014, '121#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(959, 0, '1100', -18.15, 88, '2014-04-24 14:04:00', 7, 1, 2014, '121#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(960, 0, '4450', 18.15, 122, '2014-05-05 14:05:00', 2, 2, 2014, '122#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(961, 0, '1600', -18.15, 122, '2014-05-05 14:05:00', 2, 2, 2014, '122#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(962, 0, '1600', 18.15, 89, '2014-05-05 14:05:00', 7, 2, 2014, '122#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(963, 0, '1100', -18.15, 89, '2014-05-05 14:05:00', 7, 2, 2014, '122#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(964, 0, '4450', 18.15, 123, '2014-06-16 14:06:00', 2, 7, 2014, '123#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(965, 0, '1600', -18.15, 123, '2014-06-16 14:06:00', 2, 7, 2014, '123#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(966, 0, '1600', 18.15, 90, '2014-06-16 14:06:00', 7, 7, 2014, '123#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(967, 0, '1100', -18.15, 90, '2014-06-16 14:06:00', 7, 7, 2014, '123#2', 22, '2015-08-26 07:25:40', NULL, 'manual_reconciliation'),
(970, 0, '4450', 15, 120, '2014-04-22 00:00:00', 2, 2, 2014, '120#2', 22, '2015-08-26 07:28:13', NULL, 'invoice_expense'),
(971, 0, '2105', 3.15, 120, '2014-04-22 00:00:00', 2, 2, 2014, '120#2', 22, '2015-08-26 07:28:13', NULL, 'invoice_expense'),
(972, 0, '1600', -18.15, 120, '2014-04-22 00:00:00', 2, 2, 2014, '120#2', 22, '2015-08-26 07:28:13', NULL, 'invoice_expense'),
(973, 0, '4960', 1.22, 81, '2014-01-01 00:00:00', 2, 2, 2014, '81#2', 22, '2015-08-26 07:28:54', NULL, 'invoice_expense'),
(974, 0, '2105', 0.26, 81, '2014-01-01 00:00:00', 2, 2, 2014, '81#2', 22, '2015-08-26 07:28:54', NULL, 'invoice_expense'),
(975, 0, '1600', -1.48, 81, '2014-01-01 00:00:00', 2, 2, 2014, '81#2', 22, '2015-08-26 07:28:54', NULL, 'invoice_expense'),
(976, 0, '4960', 21.14, 82, '2014-04-01 00:00:00', 2, 1, 2014, '82#2', 22, '2015-08-26 07:29:14', NULL, 'invoice_expense'),
(977, 0, '1600', -21.14, 82, '2014-04-01 00:00:00', 2, 1, 2014, '82#2', 22, '2015-08-26 07:29:14', NULL, 'invoice_expense'),
(978, 0, '4960', 21.29, 83, '2014-07-01 00:00:00', 2, 7, 2014, '83#2', 22, '2015-08-26 07:29:41', NULL, 'invoice_expense'),
(979, 0, '1600', -21.29, 83, '2014-07-01 00:00:00', 2, 7, 2014, '83#2', 22, '2015-08-26 07:29:42', NULL, 'invoice_expense'),
(985, 0, '4500', 22, 124, '2014-03-15 00:00:00', 2, 3, 2014, '124#2', 22, '2015-08-26 07:31:40', NULL, 'invoice_expense'),
(986, 0, '2105', 4.62, 124, '2014-03-15 00:00:00', 2, 3, 2014, '124#2', 22, '2015-08-26 07:31:40', NULL, 'invoice_expense'),
(987, 0, '4450', 2, 124, '2014-03-15 00:00:00', 2, 3, 2014, '124#2', 22, '2015-08-26 07:31:40', NULL, 'invoice_expense'),
(988, 0, '2105', 0.42, 124, '2014-03-15 00:00:00', 2, 3, 2014, '124#2', 22, '2015-08-26 07:31:40', NULL, 'invoice_expense'),
(989, 0, '1600', -29.04, 124, '2014-03-15 00:00:00', 2, 3, 2014, '124#2', 22, '2015-08-26 07:31:40', NULL, 'invoice_expense'),
(1004, 0, '1600', 156, 91, '2014-05-16 14:05:00', 7, 5, 2014, '97#2', 22, '2015-08-26 07:33:53', NULL, 'auto_reconciliation'),
(1005, 0, '1100', -156, 91, '2014-05-16 14:05:00', 7, 5, 2014, '97#2', 22, '2015-08-26 07:33:53', NULL, 'auto_reconciliation'),
(1006, 0, '1600', 670, 92, '2014-02-17 02:17:00', 7, 2, 2014, '97#2', 22, '2015-08-26 07:33:53', NULL, 'auto_reconciliation'),
(1007, 0, '1111', -670, 92, '2014-02-17 02:17:00', 7, 2, 2014, '97#2', 22, '2015-08-26 07:33:53', NULL, 'auto_reconciliation'),
(1008, 0, '1600', 474.99, 93, '2014-02-24 02:24:00', 7, 2, 2014, '97#2', 22, '2015-08-26 07:33:53', NULL, 'auto_reconciliation'),
(1009, 0, '1111', -474.99, 93, '2014-02-24 02:24:00', 7, 2, 2014, '97#2', 22, '2015-08-26 07:33:53', NULL, 'auto_reconciliation'),
(1017, 0, '1300', 0, 36, '2014-01-15 00:00:00', 1, 2, 2014, '36#1', 22, '2015-08-26 07:34:05', NULL, 'invoice_income'),
(1018, 0, '1600', 29.44, 94, '2014-05-30 14:05:00', 7, 5, 2014, '44#2', 22, '2015-08-26 07:34:22', NULL, 'auto_reconciliation'),
(1019, 0, '1100', -29.44, 94, '2014-05-30 14:05:00', 7, 5, 2014, '44#2', 22, '2015-08-26 07:34:22', NULL, 'auto_reconciliation'),
(1020, 0, '1600', 401.5, 94, '2014-05-30 14:05:00', 7, 5, 2014, '54#2', 22, '2015-08-26 07:34:22', NULL, 'auto_reconciliation'),
(1021, 0, '1100', -401.5, 94, '2014-05-30 14:05:00', 7, 5, 2014, '54#2', 22, '2015-08-26 07:34:22', NULL, 'auto_reconciliation'),
(1022, 0, '1600', 69.06, 94, '2014-05-30 14:05:00', 7, 5, 2014, '118#2', 22, '2015-08-26 07:34:22', NULL, 'auto_reconciliation'),
(1023, 0, '1100', -69.06, 94, '2014-05-30 14:05:00', 7, 5, 2014, '118#2', 22, '2015-08-26 07:34:22', NULL, 'auto_reconciliation'),
(1024, 0, '1600', 296.64, 95, '2014-04-22 14:04:00', 7, 4, 2014, '118#2', 22, '2015-08-26 07:34:28', NULL, 'auto_reconciliation'),
(1025, 0, '1100', -296.64, 95, '2014-04-22 14:04:00', 7, 4, 2014, '118#2', 22, '2015-08-26 07:34:28', NULL, 'auto_reconciliation'),
(1026, 0, '1600', -60, 96, '2014-06-27 14:06:00', 7, 6, 2014, '58#4', 22, '2015-08-26 07:35:04', NULL, 'manual_reconciliation'),
(1027, 0, '1100', 60, 96, '2014-06-27 14:06:00', 7, 6, 2014, '58#4', 22, '2015-08-26 07:35:04', NULL, 'manual_reconciliation'),
(1028, 0, '4450', 96.8, 125, '2014-06-13 14:06:00', 2, 1, 2014, '125#2', 22, '2015-08-26 07:36:59', NULL, 'manual_reconciliation'),
(1029, 0, '1600', -96.8, 125, '2014-06-13 14:06:00', 2, 1, 2014, '125#2', 22, '2015-08-26 07:36:59', NULL, 'manual_reconciliation'),
(1030, 0, '1600', 96.8, 97, '2014-06-13 14:06:00', 7, 1, 2014, '125#2', 22, '2015-08-26 07:36:59', NULL, 'manual_reconciliation'),
(1031, 0, '1123', -96.8, 97, '2014-06-13 14:06:00', 7, 1, 2014, '125#2', 22, '2015-08-26 07:36:59', NULL, 'manual_reconciliation'),
(1032, 0, '4450', 33.64, 126, '2014-06-13 14:06:00', 2, 3, 2014, '126#2', 22, '2015-08-26 07:38:43', NULL, 'manual_reconciliation'),
(1033, 0, '1600', -33.64, 126, '2014-06-13 14:06:00', 2, 3, 2014, '126#2', 22, '2015-08-26 07:38:43', NULL, 'manual_reconciliation'),
(1034, 0, '1600', 33.64, 98, '2014-06-13 14:06:00', 7, 3, 2014, '126#2', 22, '2015-08-26 07:38:44', NULL, 'manual_reconciliation'),
(1035, 0, '1123', -33.64, 98, '2014-06-13 14:06:00', 7, 3, 2014, '126#2', 22, '2015-08-26 07:38:44', NULL, 'manual_reconciliation'),
(1036, 0, '1300', -13.33, 99, '2014-04-04 14:04:00', 7, 4, 2014, '20#1', 22, '2015-08-26 08:16:36', NULL, 'auto_reconciliation'),
(1037, 0, '1100', 13.33, 99, '2014-04-04 14:04:00', 7, 4, 2014, '20#1', 22, '2015-08-26 08:16:39', NULL, 'auto_reconciliation'),
(1038, 0, '1300', -16.55, 100, '2014-05-06 14:05:00', 7, 5, 2014, '20#1', 22, '2015-08-26 08:16:39', NULL, 'auto_reconciliation'),
(1039, 0, '1100', 16.55, 100, '2014-05-06 14:05:00', 7, 5, 2014, '20#1', 22, '2015-08-26 08:16:39', NULL, 'auto_reconciliation'),
(1040, 0, '1300', -17.73, 101, '2014-06-04 14:06:00', 7, 6, 2014, '20#1', 22, '2015-08-26 08:16:39', NULL, 'auto_reconciliation'),
(1041, 0, '1100', 17.73, 101, '2014-06-04 14:06:00', 7, 6, 2014, '20#1', 22, '2015-08-26 08:16:39', NULL, 'auto_reconciliation'),
(1042, 0, '1300', -462.83, 102, '2014-04-07 14:04:00', 7, 4, 2014, '1#1', 22, '2015-08-26 08:16:59', NULL, 'auto_reconciliation'),
(1043, 0, '1100', 462.83, 102, '2014-04-07 14:04:00', 7, 4, 2014, '1#1', 22, '2015-08-26 08:16:59', NULL, 'auto_reconciliation'),
(1044, 0, '1300', -81.68, 103, '2014-05-02 14:05:00', 7, 5, 2014, '1#1', 22, '2015-08-26 08:16:59', NULL, 'auto_reconciliation'),
(1045, 0, '1100', 81.68, 103, '2014-05-02 14:05:00', 7, 5, 2014, '1#1', 22, '2015-08-26 08:16:59', NULL, 'auto_reconciliation'),
(1046, 0, '1300', -188.13, 104, '2014-05-16 14:05:00', 7, 5, 2014, '1#1', 22, '2015-08-26 08:16:59', NULL, 'auto_reconciliation'),
(1047, 0, '1100', 188.13, 104, '2014-05-16 14:05:00', 7, 5, 2014, '1#1', 22, '2015-08-26 08:17:02', NULL, 'auto_reconciliation'),
(1048, 0, '1300', -465.27, 104, '2014-05-16 14:05:00', 7, 5, 2014, '2#1', 22, '2015-08-26 08:17:02', NULL, 'auto_reconciliation'),
(1049, 0, '1100', 465.27, 104, '2014-05-16 14:05:00', 7, 5, 2014, '2#1', 22, '2015-08-26 08:17:02', NULL, 'auto_reconciliation'),
(1050, 0, '1300', -108.9, 105, '2014-05-23 14:05:00', 7, 5, 2014, '2#1', 22, '2015-08-26 08:17:02', NULL, 'auto_reconciliation'),
(1051, 0, '1100', 108.9, 105, '2014-05-23 14:05:00', 7, 5, 2014, '2#1', 22, '2015-08-26 08:17:02', NULL, 'auto_reconciliation'),
(1052, 0, '1300', -20, 93, '2014-02-24 02:24:00', 7, 2, 2014, '25#1', 22, '2015-08-26 08:22:59', NULL, 'manual_reconciliation'),
(1053, 0, '1111', 20, 93, '2014-02-24 02:24:00', 7, 2, 2014, '25#1', 22, '2015-08-26 08:22:59', NULL, 'manual_reconciliation'),
(1054, 0, '1600', 76.04, 12, '2012-04-10 04:10:00', 7, 4, 2012, '18#2', 22, '2015-08-26 08:34:25', NULL, 'manual_reconciliation'),
(1055, 0, '1111', -76.04, 12, '2012-04-10 04:10:00', 7, 4, 2012, '18#2', 22, '2015-08-26 08:34:25', NULL, 'manual_reconciliation'),
(1056, 0, '1600', 134.5, 10, '2012-11-06 11:06:00', 7, 11, 2012, '25#2', 22, '2015-08-26 08:34:26', NULL, 'manual_reconciliation'),
(1057, 0, '1111', -134.5, 10, '2012-11-06 11:06:00', 7, 11, 2012, '25#2', 22, '2015-08-26 08:34:26', NULL, 'manual_reconciliation'),
(1058, 0, '1600', 196.32, 11, '2012-12-06 12:06:00', 7, 12, 2012, '26#2', 22, '2015-08-26 08:34:26', NULL, 'manual_reconciliation'),
(1059, 0, '1111', -196.32, 11, '2012-12-06 12:06:00', 7, 12, 2012, '26#2', 22, '2015-08-26 08:34:26', NULL, 'manual_reconciliation'),
(1060, 0, '4450', 50, 127, '2015-08-27 08:11:00', 2, 4, 2014, '127#2', 22, '2015-08-26 08:34:52', NULL, 'manual_reconciliation'),
(1061, 0, '1600', -50, 127, '2015-08-27 08:11:00', 2, 4, 2014, '127#2', 22, '2015-08-26 08:34:52', NULL, 'manual_reconciliation'),
(1062, 0, '1600', 50, 106, '2015-08-27 08:11:00', 7, 4, 2014, '127#2', 22, '2015-08-26 08:34:52', NULL, 'manual_reconciliation'),
(1063, 0, '1117', -50, 106, '2015-08-27 08:11:00', 7, 4, 2014, '127#2', 22, '2015-08-26 08:34:52', NULL, 'manual_reconciliation'),
(1064, 0, '4450', -1150, 128, '2014-06-27 14:06:00', 2, 1, 2014, '128#2', 22, '2015-08-26 08:35:37', NULL, 'manual_reconciliation'),
(1065, 0, '1600', 1150, 128, '2014-06-27 14:06:00', 2, 1, 2014, '128#2', 22, '2015-08-26 08:35:37', NULL, 'manual_reconciliation'),
(1066, 0, '1600', -1150, 96, '2014-06-27 14:06:00', 7, 1, 2014, '128#2', 22, '2015-08-26 08:35:38', NULL, 'manual_reconciliation'),
(1067, 0, '1100', 1150, 96, '2014-06-27 14:06:00', 7, 1, 2014, '128#2', 22, '2015-08-26 08:35:38', NULL, 'manual_reconciliation'),
(1068, 0, '1410', -4077.7, 107, '2014-06-27 14:06:00', 7, 6, 2014, '', 22, '2015-08-26 08:36:08', NULL, 'manual_reconciliation'),
(1069, 0, '1100', 4077.7, 107, '2014-06-27 14:06:00', 7, 6, 2014, '', 22, '2015-08-26 08:36:08', NULL, 'manual_reconciliation'),
(1070, 0, '1410', 580.08, 108, '2014-06-13 14:06:00', 7, 6, 2014, '', 22, '2015-08-26 08:36:20', NULL, 'manual_reconciliation'),
(1071, 0, '1100', -580.08, 108, '2014-06-13 14:06:00', 7, 6, 2014, '', 22, '2015-08-26 08:36:20', NULL, 'manual_reconciliation'),
(1072, 0, '1300', 8.41, 109, '2014-06-13 14:06:00', 7, 6, 2014, '24#1', 22, '2015-08-26 08:36:49', NULL, 'manual_reconciliation'),
(1073, 0, '1100', -8.41, 109, '2014-06-13 14:06:00', 7, 6, 2014, '24#1', 22, '2015-08-26 08:36:49', NULL, 'manual_reconciliation'),
(1074, 0, '1600', 120.3, 110, '2014-06-13 14:06:00', 7, 6, 2014, '58#4', 22, '2015-08-26 08:37:58', NULL, 'manual_reconciliation'),
(1075, 0, '1100', -120.3, 110, '2014-06-13 14:06:00', 7, 6, 2014, '58#4', 22, '2015-08-26 08:37:58', NULL, 'manual_reconciliation'),
(1076, 0, '1600', 6.78, 111, '2014-04-22 14:04:00', 7, 4, 2014, '117#4', 22, '2015-08-26 08:38:33', NULL, 'manual_reconciliation'),
(1077, 0, '1100', -6.78, 111, '2014-04-22 14:04:00', 7, 4, 2014, '117#4', 22, '2015-08-26 08:38:33', NULL, 'manual_reconciliation'),
(1078, 0, '1300', 12, 112, '2014-05-06 14:05:00', 7, 5, 2014, '24#1', 22, '2015-08-26 08:43:07', NULL, 'manual_reconciliation'),
(1079, 0, '1100', -12, 112, '2014-05-06 14:05:00', 7, 5, 2014, '24#1', 22, '2015-08-26 08:43:07', NULL, 'manual_reconciliation'),
(1080, 0, '1600', 12.1, 113, '2014-06-06 14:06:00', 7, 6, 2014, '38#2', 22, '2015-08-26 08:46:04', NULL, 'manual_reconciliation'),
(1081, 0, '1100', -12.1, 113, '2014-06-06 14:06:00', 7, 6, 2014, '38#2', 22, '2015-08-26 08:46:04', NULL, 'manual_reconciliation'),
(1085, 0, '8000', -223, 37, '2014-01-15 00:00:00', 1, 4, 2014, '37#1', 22, '2015-08-26 12:06:37', NULL, 'invoice_income'),
(1086, 0, '2110', -13.38, 37, '2014-01-15 00:00:00', 1, 4, 2014, '37#1', 22, '2015-08-26 12:06:37', NULL, 'invoice_income'),
(1087, 0, '1300', 236.38, 37, '2014-01-15 00:00:00', 1, 4, 2014, '37#1', 22, '2015-08-26 12:06:38', NULL, 'invoice_income'),
(1088, 0, '4960', 1.7, 129, '2014-04-03 14:04:00', 2, 4, 2014, '129#2', 22, '2015-08-30 06:27:12', NULL, 'manual_reconciliation'),
(1089, 0, '1600', -1.7, 129, '2014-04-03 14:04:00', 2, 4, 2014, '129#2', 22, '2015-08-30 06:27:12', NULL, 'manual_reconciliation'),
(1090, 0, '1600', 1.7, 114, '2014-04-03 14:04:00', 7, 4, 2014, '129#2', 22, '2015-08-30 06:27:12', NULL, 'manual_reconciliation'),
(1091, 0, '1125', -1.7, 114, '2014-04-03 14:04:00', 7, 4, 2014, '129#2', 22, '2015-08-30 06:27:12', NULL, 'manual_reconciliation'),
(1094, 0, '1600', 1.7, 115, '2014-05-07 14:05:00', 7, 4, 2014, '130#2', 22, '2015-08-30 06:28:58', NULL, 'manual_reconciliation'),
(1095, 0, '1410', -1.7, 115, '2014-05-07 14:05:00', 7, 4, 2014, '130#2', 22, '2015-08-30 06:28:58', NULL, 'manual_reconciliation'),
(1096, 0, '4960', 1.7, 130, '2014-05-07 00:00:00', 2, 4, 2014, '130#2', 22, '2015-08-30 06:34:19', NULL, 'invoice_expense'),
(1097, 0, '1600', -1.7, 130, '2014-05-07 00:00:00', 2, 4, 2014, '130#2', 22, '2015-08-30 06:34:19', NULL, 'invoice_expense'),
(1098, 0, '4520', 35.58, 131, '2014-04-24 12:00:00', 2, 4, 2014, '131#2', 22, '2015-09-01 08:45:16', NULL, 'invoice_expense'),
(1099, 0, '2105', 7.47, 131, '2014-04-24 12:00:00', 2, 4, 2014, '131#2', 22, '2015-09-01 08:45:16', NULL, 'invoice_expense'),
(1100, 0, '1600', -43.05, 131, '2014-04-24 12:00:00', 2, 4, 2014, '131#2', 22, '2015-09-01 08:45:16', NULL, 'invoice_expense'),
(1101, 0, '4960', 32.88, 132, '2014-02-19 02:19:00', 2, 4, 2014, '132#2', 22, '2015-09-07 04:58:47', NULL, 'manual_reconciliation'),
(1102, 0, '1600', -32.88, 132, '2014-02-19 02:19:00', 2, 4, 2014, '132#2', 22, '2015-09-07 04:58:47', NULL, 'manual_reconciliation'),
(1103, 0, '1600', 32.88, 116, '2014-02-19 02:19:00', 7, 4, 2014, '132#2', 22, '2015-09-07 04:58:47', NULL, 'manual_reconciliation'),
(1104, 0, '1130', -32.88, 116, '2014-02-19 02:19:00', 7, 4, 2014, '132#2', 22, '2015-09-07 04:58:47', NULL, 'manual_reconciliation');

--
-- Triggers `trans_master`
--
DROP TRIGGER IF EXISTS `after_trans_master_delete`;
DELIMITER //
CREATE TRIGGER `after_trans_master_delete` AFTER DELETE ON `trans_master`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
         action = 'delete',
         user_id = old.user_id,
         process = old.process,
         invoice_number = old.invoice_no,
         type_of_booking = '',
         amount = old.amount,
         table_name = 'trans_master',
         values_in_string = old.recenciliation_code;
   END
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_trans_master_insert`;
DELIMITER //
CREATE TRIGGER `after_trans_master_insert` AFTER INSERT ON `trans_master`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
         action = 'create',
         user_id = new.user_id,
         process = new.process,
         invoice_number = new.invoice_no,
         type_of_booking = '',
         amount = new.amount,
         table_name = 'trans_master',
         values_in_string = new.recenciliation_code;
   END
//
DELIMITER ;
DROP TRIGGER IF EXISTS `after_trans_master_update`;
DELIMITER //
CREATE TRIGGER `after_trans_master_update` AFTER UPDATE ON `trans_master`
 FOR EACH ROW BEGIN
    INSERT INTO audit_trail
    SET date_time = NOW(),
         action = 'update',
         user_id = new.user_id,
         process = new.process,
         invoice_number = new.invoice_no,
         type_of_booking = '',
         amount = new.amount,
         table_name = 'trans_master',
         values_in_string = new.recenciliation_code;
   END
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `account_expired` bit(1) NOT NULL,
  `account_locked` bit(1) NOT NULL,
  `email` varchar(255) NOT NULL,
  `enabled` bit(1) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `password_expired` bit(1) NOT NULL,
  `username` varchar(255) NOT NULL,
  `business_company_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `version`, `account_expired`, `account_locked`, `email`, `enabled`, `first_name`, `last_name`, `password`, `password_expired`, `username`, `business_company_id`) VALUES
(1, 2, b'0', b'0', 'peter@budgetview.nl', b'1', 'Peter', 'van Bergen', '388ee7dd69632518c32c9b468b349b5ce6aade94e30fad236885cffbd2488136', b'0', 'admin', 1),
(4, 5, b'0', b'0', 'peter@budgetview.nl', b'1', 'Peter petertest', 'Bergen', 'ea72c79594296e45b8c2a296644d988581f58cfac6601d122ed0a8bd7c02e8bf', b'0', 'Peter', 3),
(10, 2, b'0', b'0', 'peter@peternet.nl', b'1', 'Peter', 'van Bergen', 'ea72c79594296e45b8c2a296644d988581f58cfac6601d122ed0a8bd7c02e8bf', b'0', 'peterpeter', 6),
(16, 0, b'0', b'0', 'peter@budgetview.nl', b'1', 'Peter', 'van Bergen', '5fef944370ccde490c4a103506c5b4088c18e0d93ff9e6c16e047edf4e127fa9', b'0', 'PeterTarunai', 5);

-- --------------------------------------------------------

--
-- Table structure for table `user_log`
--

CREATE TABLE IF NOT EXISTS `user_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `ip_address` varchar(20) NOT NULL,
  `log_info` varchar(765) NOT NULL,
  `log_time` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `user_log`
--

INSERT INTO `user_log` (`id`, `version`, `ip_address`, `log_info`, `log_time`, `user_id`) VALUES
(1, 0, '0:0:0:0:0:0:0:1', 'action=index::controller=dashboard::', '2013-07-04 15:43:35', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE IF NOT EXISTS `user_role` (
  `role_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  PRIMARY KEY (`role_id`,`user_id`),
  KEY `FK143BF46AAA21CC07` (`role_id`),
  KEY `FK143BF46A4F4C8FE7` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`role_id`, `user_id`) VALUES
(1, 1),
(1, 4),
(1, 5),
(1, 7),
(2, 2),
(2, 10),
(2, 11),
(2, 12),
(2, 13),
(2, 15),
(2, 16);

-- --------------------------------------------------------

--
-- Table structure for table `vat_category`
--

CREATE TABLE IF NOT EXISTS `vat_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `category_name` varchar(60) NOT NULL,
  `rate` double NOT NULL,
  `status` int(11) NOT NULL,
  `vat_gl_account` varchar(15) DEFAULT NULL,
  `purchase_gl_account` varchar(15) DEFAULT NULL,
  `sales_gl_account` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `vat_category`
--

INSERT INTO `vat_category` (`id`, `version`, `category_name`, `rate`, `status`, `vat_gl_account`, `purchase_gl_account`, `sales_gl_account`) VALUES
(1, 2, 'VAT High', 21, 1, 'VAT High', '2105', '2100'),
(3, 1, 'VAT Low', 6, 1, 'VAT Low', '2115', '2110'),
(4, 0, 'No VAT', 0, 1, 'No VAT', '2115', '2110'),
(5, 0, 'VAT 2012 High', 19, 1, 'VAT 2012 High', '2105', '2100'),
(6, 0, 'EU Export', 0, 1, 'EU Export', '2115', '2110');

-- --------------------------------------------------------

--
-- Table structure for table `vendor_bank_account`
--

CREATE TABLE IF NOT EXISTS `vendor_bank_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `bank_account_name` varchar(100) NOT NULL,
  `bank_account_no` varchar(50) NOT NULL,
  `iban_prefix` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `vendor_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `vendor_bank_account`
--

INSERT INTO `vendor_bank_account` (`id`, `version`, `bank_account_name`, `bank_account_no`, `iban_prefix`, `status`, `vendor_id`) VALUES
(1, 0, 'Budgetview', '151725004', 'NL23RABO0', 1, 1),
(2, 0, 'Telfort Zakelijk BV', '9275549', 'a', 1, 2),
(3, 0, 'T-Mobile Netherlands BV', '733959717', 'A', 1, 3),
(4, 0, '', '', '', 1, 6),
(5, 0, '', '', '', 1, 7),
(6, 0, '', '', '', 1, 8),
(7, 0, '', '', '', 1, 10),
(8, 0, '', '', '', 1, 12),
(9, 0, '', '', '', 1, 14),
(10, 0, '', '', '', 1, 15),
(11, 0, '', '', '', 1, 16),
(12, 0, '', '', '', 1, 17),
(13, 0, '', '', '', 1, 18),
(14, 0, '', '', '', 1, 19),
(15, 0, '', '', '', 1, 21),
(16, 0, '', '', '', 1, 22),
(17, 0, '', '', '', 1, 24),
(18, 0, '', '', '', 1, 25),
(19, 0, 'Talent Talen', '102215596', 'A', 1, 16),
(20, 0, 'New Motion', '243184255', 'A', 1, 7),
(21, 0, 'Bleijenberg ACC', '418404712', 'A', 1, 19),
(22, 0, 'P.J. van Bergen', '421027843', 'A', 1, 10),
(23, 0, 'Stichting Mitros', 'a', 'A', 1, 26),
(24, 0, 'Travelcard Neerland BV', '597129800', 'A', 1, 4),
(25, 0, 'De Vechtstreek Makelaars', '657511005', 'A', 1, 27),
(26, 0, 'Het Financieel Dagblad', '658472224', 'A', 1, 25),
(27, 0, 'Van Ekris', '677916027', 'A', 1, 6),
(28, 0, 'FOKKEMA LINSSEN', '693165014', 'A', 1, 28),
(29, 0, 'T-Mobile Netherlands', '733959555', 'A', 1, 3),
(30, 0, '', '', '', 1, 29),
(31, 0, '', '', '', 1, 34),
(32, 0, 'dqwD', 'no contra acc', 'a', 1, 17),
(33, 0, 'qs', 'No contra ac', 'q', 1, 17),
(34, 0, 'Cook Box ', '151447012', 'NL44RABO', 1, 14),
(35, 0, 'LEARNCARE', '159481961', 'NL25RABO', 1, 14),
(36, 0, 'Declaraties PJ van Bergen ', '254691935', 'NL18TRIO', 1, 10),
(37, 0, 'Declaraties PJ van Bergen ', '3041284', 'NL58INGB', 1, 10),
(38, 0, 'Fokkema Linssen Notaris ', '555000265', 'NL03ABNA', 1, 28),
(39, 0, 'Telfort ', '5816252', 'NL80INGB', 1, 2),
(40, 0, 'De Vechtstreek Makelaars ', '160936497', 'NL40RABO', 1, 27),
(41, 0, 'Bol.com ', '4493301', 'NL89INGB', 1, 15),
(42, 0, 'De Klaroen ', '101000731', 'NL75RABO', 1, 21),
(43, 0, 'test ', '254694357', 'NL02TRIO', 1, 49),
(44, 0, 'Bleijenberg ', '20057', 'NL67INGB', 1, 19),
(45, 0, 'Cook Box ', '140280812', 'NL95RABO', 1, 14),
(46, 0, 'Budgetview ', '265121817', 'NL83DEUT', 1, 53),
(47, 0, 'Cook Box ', '148897460', 'NL55RABO', 1, 14),
(48, 0, 'Budgetview ', '500614318', 'NL40ABNA', 1, 53),
(49, 0, 'Cook Box ', '534621872', 'NL22ABNA', 1, 14),
(50, 0, 'Shop X', 'a', 'a', 1, 55),
(51, 0, 'Dhr. Janssen', '12345', 'a', 1, 57),
(52, 0, 'Bol.com ', '485176521', 'NL16ABNA', 1, 15),
(53, 0, 'test ', '227364481', 'NL24FVLB', 1, 49),
(54, 0, 'test ', '4270579', 'NL68INGB', 1, 49),
(55, 0, 'Audrey ', '3445588', 'NL36INGB', 1, 52),
(56, 0, 'Audrey', '651892724', 'NL79INGB', 1, 62),
(57, 0, 'Bedrijfs pinpas', '6080785', 'NL90INGB', 1, 63),
(58, 0, 'VnUnknown ', '3116920', 'NL27INGB', 1, 62),
(59, 0, 'test22 ', '876234567', '', 1, 50),
(60, 0, '123 test ', 'BERGEN', 'a', 1, 60);

-- --------------------------------------------------------

--
-- Table structure for table `vendor_general_address`
--

CREATE TABLE IF NOT EXISTS `vendor_general_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `address_line1` varchar(255) DEFAULT NULL,
  `address_line2` varchar(255) DEFAULT NULL,
  `city` varchar(50) NOT NULL,
  `contact_deal_type` varchar(30) DEFAULT NULL,
  `contact_person_name` varchar(255) NOT NULL,
  `contact_person_reference` varchar(100) DEFAULT NULL,
  `country_id` bigint(20) NOT NULL,
  `fax` varchar(60) DEFAULT NULL,
  `mobile_no` varchar(60) DEFAULT NULL,
  `phone_no` varchar(60) DEFAULT NULL,
  `postal_code` varchar(50) NOT NULL,
  `second_email` varchar(60) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `website_address` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2FF94EA6755728B6` (`vendor_id`),
  KEY `FK2FF94EA640AABDE` (`country_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `vendor_general_address`
--

INSERT INTO `vendor_general_address` (`id`, `version`, `address_line1`, `address_line2`, `city`, `contact_deal_type`, `contact_person_name`, `contact_person_reference`, `country_id`, `fax`, `mobile_no`, `phone_no`, `postal_code`, `second_email`, `state`, `status`, `vendor_id`, `website_address`) VALUES
(1, 0, 'Grebbeberglaan 15', '', '', '', '', '', 1, '', '', '0850090408', '', 'peter@budgetview.nl', '', 1, 1, 'www.budgetview.nl'),
(2, 0, NULL, NULL, '', NULL, '', NULL, 1, NULL, NULL, '', '', NULL, NULL, 1, 52, ''),
(3, 0, NULL, NULL, '', NULL, '', NULL, 1, NULL, NULL, '', '', NULL, NULL, 1, 60, '');

-- --------------------------------------------------------

--
-- Table structure for table `vendor_master`
--

CREATE TABLE IF NOT EXISTS `vendor_master` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `by_shop` int(11) NOT NULL,
  `cham_of_commerce` varchar(50) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  `credit_status` varchar(50) NOT NULL,
  `curr_code` varchar(3) DEFAULT NULL,
  `default_gl_account` varchar(15) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `frequency_of_invoice` varchar(30) DEFAULT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `middle_name` varchar(30) DEFAULT NULL,
  `moment_of_sending` varchar(30) DEFAULT NULL,
  `payment_term_id` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `vat` varchar(55) DEFAULT NULL,
  `vendor_code` varchar(15) NOT NULL,
  `vendor_name` varchar(100) NOT NULL,
  `vendor_type` varchar(10) DEFAULT NULL,
  `vat_number` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK4D5F81394D69CF30` (`payment_term_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `vendor_master`
--

INSERT INTO `vendor_master` (`id`, `version`, `by_shop`, `cham_of_commerce`, `comments`, `company_name`, `credit_status`, `curr_code`, `default_gl_account`, `email`, `first_name`, `frequency_of_invoice`, `gender`, `last_name`, `middle_name`, `moment_of_sending`, `payment_term_id`, `status`, `vat`, `vendor_code`, `vendor_name`, `vendor_type`, `vat_number`) VALUES
(1, 3, 0, '54832209', '', 'null', 'Good History', 'EUR', '4450', 'service@budgetview.nl', 'Peter', 'monthly', 'Male', 'Bergen', 'van ', 'null', 1, 1, '1', '00001', 'test', 'bn', NULL),
(2, 0, 0, '', '', 'null', 'Good History', 'EUR', '4520', '', '', NULL, 'Male', '', '', 'null', 1, 1, '1', '00003', 'Telfort', 'vn', NULL),
(3, 0, 0, '', '', '', 'Good History', 'EUR', '4520', '', '', NULL, '', '', '', '', 1, 1, '', '00004', 'T-mobile', 'vn', NULL),
(4, 0, 0, '', '', 'null', 'Good History', 'EUR', '4705', '', '', NULL, 'Male', '', '', 'null', 1, 1, '1', '00005', 'MKB Brandstof', 'vn', NULL),
(5, 0, 0, '', '', 'null', 'Good History', 'EUR', '4700', '', '', NULL, 'Male', '', '', 'null', 1, 1, '1', '00006', 'Autokosten', 'bn', NULL),
(6, 0, 0, '', '', '', 'Good History', 'EUR', '4700', '', '', NULL, '', '', '', '', 1, 2, '', '00007', 'Toyota van Ekris', 'vn', NULL),
(7, 0, 0, '', '', '', 'Good History', 'EUR', '4700', '', '', NULL, '', '', '', '', 1, 2, '', '00008', 'The New Motion', 'vn', NULL),
(8, 0, 0, '', '', '', 'Good History', 'EUR', '4700', '', '', NULL, '', '', '', '', 1, 2, '', '00009', 'De Liefde van gemeren', 'vn', NULL),
(9, 0, 0, '', '', 'null', 'Good History', 'EUR', '4500', '', '', NULL, 'Male', '', '', 'null', 1, 1, '1', '00010', 'Kantoorkosten Grebbberglaan', 'bn', NULL),
(10, 0, 0, '', '', '', 'Good History', 'EUR', '4100', '', '', NULL, '', '', '', '', 1, 1, '', '00011', 'Declaraties PJ van Bergen', 'vn', NULL),
(11, 0, 0, '', '', '', 'Good History', 'EUR', '4999', '', '', NULL, '', '', '', '', 1, 1, '', '00012', 'Ontwikkelen Software', 'bn', NULL),
(12, 0, 0, '', '', '', 'Good History', 'EUR', '4500', '', '', NULL, '', '', '', '', 1, 1, '', '00013', 'BCC', 'vn', NULL),
(13, 0, 0, '', '', '', 'Good History', 'EUR', '4500', '', '', NULL, '', '', '', '', 1, 1, '', '00014', 'Cook Box', 'bn', NULL),
(14, 0, 0, '', '', '', 'Good History', 'EUR', '4500', '', '', NULL, '', '', '', '', 1, 1, '', '00015', 'Cook Box', 'vn', NULL),
(15, 0, 0, '', '', '', 'Good History', 'EUR', '4500', '', '', NULL, '', '', '', '', 1, 1, '', '00016', 'Bol.com', 'vn', NULL),
(16, 0, 0, '', '', '', 'Good History', 'EUR', '4500', '', '', NULL, '', '', '', '', 1, 1, '', '00017', 'Talent Talen', 'vn', NULL),
(17, 0, 0, '', '', '', 'Good History', 'EUR', '4500', '', '', NULL, '', '', '', '', 1, 1, '', '00018', '4Launch', 'vn', NULL),
(18, 0, 0, '', '', '', 'Good History', 'EUR', '4500', '', '', NULL, '', '', '', '', 1, 1, '', '00019', 'Apple', 'vn', NULL),
(19, 0, 0, '', '', '', 'Good History', 'EUR', '4800', '', '', NULL, '', '', '', '', 1, 1, '', '00020', 'Bleijenberg', 'vn', NULL),
(20, 0, 0, '', '', '', 'Good History', 'EUR', '4600', '', '', NULL, '', '', '', '', 1, 1, '', '00021', 'Sponsoring', 'bn', NULL),
(21, 0, 0, '', '', '', 'Good History', 'EUR', '4600', '', '', NULL, '', '', '', '', 1, 1, '', '00022', 'De Klaroen', 'vn', NULL),
(22, 0, 0, '', '', '', 'Good History', 'EUR', '4999', '', '', NULL, '', '', '', '', 1, 1, '', '00023', 'Effectivo', 'vn', NULL),
(23, 0, 0, '', '', '', 'Good History', 'EUR', '4450', '', '', NULL, '', '', '', '', 1, 1, '', '00024', 'Abonnementen en contributies', 'bn', NULL),
(24, 0, 0, '', '', '', 'Good History', 'EUR', '4450', '', '', NULL, '', '', '', '', 1, 1, '', '00025', 'Kamer van koophandel', 'vn', NULL),
(25, 0, 0, '', '', '', 'Good History', 'EUR', '4450', '', '', NULL, '', '', '', '', 1, 1, '', '00026', 'Financieel Dagblad', 'vn', NULL),
(26, 0, 0, '', '', '', 'Good History', 'EUR', '7000', '', '', 'monthly', 'Male', '', '', '', 1, 1, '1', '00027', 'Mitros', 'vn', NULL),
(27, 0, 0, '', '', '', 'Good History', 'EUR', '7000', '', '', 'monthly', 'Male', '', '', '', 1, 1, '1', '00028', 'De Vechtstreek Makelaars', 'vn', NULL),
(28, 0, 0, '', '', '', 'Good History', 'EUR', '7000', '', '', 'monthly', 'Male', '', '', '', 1, 1, '1', '00029', 'Fokkema Linssen Notaris', 'vn', NULL),
(29, 0, 0, '', '', '', 'Good History', 'EUR', '7000', '', '', NULL, '', '', '', '', 1, 1, '', '00030', 'Grameen Solutions', 'vn', NULL),
(30, 0, 0, '', '', '', 'Good History', 'EUR', '7000', '', '', NULL, '', '', '', '', 1, 1, '', '00031', 'Prive Betaald', 'rp', NULL),
(31, 0, 0, '', '', '', 'Good History', 'EUR', '7000', '', '', NULL, '', '', '', '', 1, 1, '', '00032', 'Bedrijfs pinpas', 'bn', NULL),
(32, 0, 0, '', '', '', 'Good History', 'EUR', '7000', '', '', NULL, '', '', '', '', 1, 1, '', '00033', 'Bedrijfs Creditcard', 'bn', NULL),
(33, 0, 1, '', '', 'null', 'Good History', 'EUR', '7000', '', '', NULL, 'Male', '', '', 'null', 1, 2, '1', '00034', ' - Selecteer winkel -', 'sn', NULL),
(34, 0, 0, '', '', 'null', 'Good History', 'EUR', '7000', '', '', NULL, 'Male', '', '', 'null', 1, 2, '1', '00035', ' - selecteer leverancier -', 'vn', NULL),
(35, 0, 0, '', '', 'null', 'Good History', 'EUR', '7000', '', '', NULL, 'Male', '', '', 'null', 1, 2, '1', '00036', ' - selecteer betaalwijze -', 'rp', NULL),
(36, 0, 0, '', '', 'null', 'Good History', 'EUR', '7000', '', '', NULL, 'Male', '', '', 'null', 1, 1, '1', '00037', 'Bedrijfs pinpas', 'rp', NULL),
(37, 0, 0, '', '', 'null', 'Good History', 'EUR', '7000', '', '', NULL, 'Male', '', '', 'null', 1, 1, '1', '00038', 'Bedrijfs creditcard', 'rp', NULL),
(38, 0, 0, '', '', 'null', 'Good History', 'EUR', '7000', '', '', NULL, 'Male', '', '', 'null', 1, 1, '1', '00039', 'Bedrijfs kasgeld', 'rp', NULL),
(39, 0, 0, '', '', '', 'Good History', 'EUR', '4200', '', '', NULL, '', '', '', '', 1, 1, '3', '00040', 'Budgetview', 'bn', NULL),
(40, 0, 1, '', '', '', 'Good History', 'EUR', '4200', '', '', NULL, '', '', '', '', 1, 1, '3', '00041', 'Kruidvat', 'sn', NULL),
(41, 0, 0, '', '', '', 'Good History', 'EUR', '4700', '', '', NULL, '', '', '', '', 1, 1, '3', '00042', 'AAA', 'bn', NULL),
(42, 0, 0, '', '', '', 'Good History', 'EUR', '4200', '', '', '', '', '', '', '', 1, 1, '3', '00043', 'BUdget expense 1', 'bn', NULL),
(43, 0, 0, '', '', '', 'Good History', 'EUR', '4700', '', '', NULL, '', '', '', '', 1, 1, '1', '00044', 'cwdd', 'vn', NULL),
(44, 0, 0, '', '', '', 'Good History', 'EUR', '7000', '', '', NULL, '', '', '', '', 1, 1, '1', '00045', 'ede', 'vn', NULL),
(45, 0, 0, '', '', '', 'Good History', 'EUR', '4200', '', '', NULL, '', '', '', '', 1, 1, '1', '00046', 'ghryey', 'vn', NULL),
(46, 0, 0, '', '', '', 'Good History', 'EUR', '4960', '', '', '', '', '', '', '', 1, 1, '4', '00047', 'Bankkosten', 'bn', NULL),
(47, 0, 0, '', '', '', 'Good History', 'EUR', '4800', '', '', '', '', '', '', '', 1, 1, '1', '00048', 'Accountant', 'bn', NULL),
(48, 0, 0, '', '', NULL, 'Good History', NULL, '7000', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', '00049', 'Kostprijs van de omzet', 'bn', NULL),
(49, 0, 0, '', '', NULL, 'Good History', NULL, '7000', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', '00050', 'test', 'vn', NULL),
(50, 0, 0, '', '', NULL, 'Good History', NULL, '4450', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', '00051', 'test22', 'vn', NULL),
(51, 0, 0, '', '', '', 'Good History', 'EUR', '4600', '', '', '', '', '', '', '', 1, 1, '1', '00052', 'Audrey', 'bn', NULL),
(52, 0, 0, '33344', '', NULL, 'Good History', NULL, '4500', '', '', NULL, 'Male', '', '', NULL, 1, 1, '1', '00053', 'Audrey', 'vn', NULL),
(53, 0, 0, '', '', NULL, 'Good History', NULL, '4200', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', '00054', 'Budgetview', 'vn', NULL),
(54, 0, 0, '', '', '', 'Good History', 'EUR', '4520', '', '', '', '', '', '', '', 1, 1, '1', '00055', 'KPN', 'vn', NULL),
(55, 0, 1, '', '', NULL, 'Good History', NULL, '4610', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', '00056', 'Blokker', 'sn', NULL),
(56, 0, 0, '', '', '', 'Good History', 'EUR', '4705', '', '', '', '', '', '', '', 1, 1, '1', '00057', 'Kosten wagenpark', 'bn', NULL),
(57, 0, 0, '', '', NULL, 'Good History', NULL, '4707', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', '00058', 'leverancier Brandstof', 'vn', NULL),
(58, 0, 0, '', '', '', 'Good History', 'EUR', '4520', '', '', '', '', '', '', '', 1, 1, '1', '00059', 'KPN telecom', 'vn', NULL),
(59, 0, 0, '', '', '', 'Good History', 'EUR', '4220', '', '', '', '', '', '', '', 1, 1, '1', '00060', 'Beregen', 'bn', NULL),
(60, 0, 0, '', '', NULL, 'Good History', NULL, '4400', '', '', NULL, 'Male', '', '', NULL, 1, 1, '1', '00061', '123 test', 'vn', NULL),
(61, 0, 1, '', '', NULL, 'Good History', NULL, '4450', '', '', NULL, 'null', '', '', NULL, 1, 1, '1', '00062', 'efe', 'sn', NULL),
(62, 0, 0, '', '', '', 'Good History', 'EUR', '7000', '', '', 'monthly', 'Male', '', '', '', 1, 1, '1', '00063', 'VnUnknown', 'vn', NULL),
(63, 0, 0, '', '', '', 'Good History', 'EUR', '7000', '', '', 'monthly', 'Male', '', '', '', 1, 1, '1', '00064', 'VnUnknown', 'vn', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vendor_master_vendor_bank_account`
--

CREATE TABLE IF NOT EXISTS `vendor_master_vendor_bank_account` (
  `vendor_master_acounts_id` bigint(20) DEFAULT NULL,
  `vendor_bank_account_id` int(11) DEFAULT NULL,
  KEY `FK7F7D0CBB3878EBF` (`vendor_master_acounts_id`),
  KEY `FK7F7D0CBB35302008` (`vendor_bank_account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_postal_address`
--

CREATE TABLE IF NOT EXISTS `vendor_postal_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` bigint(20) NOT NULL,
  `postal_address_line1` varchar(255) DEFAULT NULL,
  `postal_address_line2` varchar(255) DEFAULT NULL,
  `postal_city` varchar(50) DEFAULT NULL,
  `postal_contact_person_name` varchar(255) DEFAULT NULL,
  `postal_country_id` bigint(20) NOT NULL,
  `postal_postcode` varchar(50) DEFAULT NULL,
  `postal_state` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FKABB5D457755728B6` (`vendor_id`),
  KEY `FKABB5D457B220A7D2` (`postal_country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `_Database_version`
--

CREATE TABLE IF NOT EXISTS `_Database_version` (
  `Version_code` varchar(60) NOT NULL DEFAULT '1.0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

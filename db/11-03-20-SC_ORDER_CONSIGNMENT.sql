/*
SQLyog Professional v13.1.1 (64 bit)
MySQL - 10.2.10-MariaDB : Database - AZURADB_BETA
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `SC_ORDER_CONSIGNMENT` */

DROP TABLE IF EXISTS `SC_ORDER_CONSIGNMENT`;

CREATE TABLE `SC_ORDER_CONSIGNMENT` (
  `PK_NO` int(11) NOT NULL AUTO_INCREMENT,
  `CODE` int(11) DEFAULT NULL,
  `F_ORDER_DISPATCH_NO` int(11) DEFAULT NULL,
  `F_ORDER_NO` int(11) DEFAULT NULL,
  `COURIER_TRACKING_NO` varchar(20) DEFAULT NULL,
  `COMMENTS` varchar(200) DEFAULT NULL,
  `POSTAGE_COST` float DEFAULT NULL,
  `IS_POSTAGE_USED` int(11) DEFAULT NULL,
  `F_COURIER_BILL_NO` int(11) DEFAULT NULL,
  `SHIPMENT_KEY` varchar(255) DEFAULT NULL,
  `CONSIGNMENT_LINK` varchar(255) DEFAULT NULL,
  `F_SS_CREATED_BY` int(10) DEFAULT NULL,
  `SS_CREATED_ON` datetime DEFAULT NULL,
  `F_SS_MODIFIED_BY` int(4) DEFAULT NULL,
  `SS_MODIFIED_ON` datetime DEFAULT NULL,
  `F_COURIER_NO` int(10) DEFAULT NULL,
  PRIMARY KEY (`PK_NO`)
) ENGINE=InnoDB AUTO_INCREMENT=223 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

/*Data for the table `SC_ORDER_CONSIGNMENT` */

insert  into `SC_ORDER_CONSIGNMENT`(`PK_NO`,`CODE`,`F_ORDER_DISPATCH_NO`,`F_ORDER_NO`,`COURIER_TRACKING_NO`,`COMMENTS`,`POSTAGE_COST`,`IS_POSTAGE_USED`,`F_COURIER_BILL_NO`,`SHIPMENT_KEY`,`CONSIGNMENT_LINK`,`F_SS_CREATED_BY`,`SS_CREATED_ON`,`F_SS_MODIFIED_BY`,`SS_MODIFIED_ON`,`F_COURIER_NO`) values 
('13',NULL,NULL,'63','enb107701819my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('14',NULL,NULL,'63','enb107701819my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('15',NULL,NULL,'353','enb107701703my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('16',NULL,NULL,'353','enb107701703my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('17',NULL,NULL,'351','enb107701456my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('18',NULL,NULL,'350','enb107701460my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('19',NULL,NULL,'349','enb107701473my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('20',NULL,NULL,'224','enb107701116my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('21',NULL,NULL,'224','enb107701116my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('22',NULL,NULL,'79','enb107701500my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('23',NULL,NULL,'158','enb107701782my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('24',NULL,NULL,'92','enb107701796my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('25',NULL,NULL,'80','enb107701805my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('26',NULL,NULL,'184','enb107701102my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('27',NULL,NULL,'306','enb107701080my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('28',NULL,NULL,'127','enb107701822my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('29',NULL,NULL,'107','enb107701836my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('30',NULL,NULL,'250','enb107701093my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('31',NULL,NULL,'233','enb107701120my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('32',NULL,NULL,'352','enb107701717my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('33',NULL,NULL,'352','enb107701717my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('34',NULL,NULL,'214','enb107701527my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('35',NULL,NULL,'214','enb107701527my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('36',NULL,NULL,'214','enb107701527my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('37',NULL,NULL,'364','enb107701725my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('38',NULL,NULL,'368','enb107701734my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('39',NULL,NULL,'366','enb107701748my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('40',NULL,NULL,'366','enb107701748my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('41',NULL,NULL,'363','enb107701751my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('42',NULL,NULL,'347','enb107701076my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('43',NULL,NULL,'348','enb107701779my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('44',NULL,NULL,'367','enb107701646my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('45',NULL,NULL,'362','enb107701650my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('46',NULL,NULL,'295','enb107701495my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'2'),
('47',NULL,NULL,'232','enb107701663my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'1'),
('48',NULL,NULL,'269','060301669738252',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'2'),
('49',NULL,NULL,'255','060301669738298',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'2'),
('50',NULL,NULL,'307','060301669738253',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'2'),
('51',NULL,NULL,'301','060301669738297',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'2'),
('52',NULL,NULL,'110','060301669738299',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'2'),
('53',NULL,NULL,'150','060301669738254',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'2'),
('54',NULL,NULL,'156','060301669738255',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'2'),
('55',NULL,NULL,'265','060301669738256',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-16 00:00:00',NULL,NULL,'2'),
('56',NULL,NULL,'231','CD302401322MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-17 00:00:00',NULL,NULL,'4'),
('57',NULL,NULL,'371','ENB107702258MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-17 00:00:00',NULL,NULL,'1'),
('58',NULL,NULL,'217','ENB107702235MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-17 00:00:00',NULL,NULL,'1'),
('59',NULL,NULL,'202','ENB107702227MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-17 00:00:00',NULL,NULL,'1'),
('60',NULL,NULL,'145','ENB107702023MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-17 00:00:00',NULL,NULL,'1'),
('61',NULL,NULL,'254','ENB107702244MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-17 00:00:00',NULL,NULL,'1'),
('62',NULL,NULL,'360','060301669738272',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-17 00:00:00',NULL,NULL,'2'),
('63',NULL,NULL,'281','060301669738284',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-17 00:00:00',NULL,NULL,'2'),
('64',NULL,NULL,'139','060301669738271',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-17 00:00:00',NULL,NULL,'2'),
('65',NULL,NULL,'376','ENB107701875MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('66',NULL,NULL,'346','ENB107702712MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('67',NULL,NULL,'374','ENB107702624MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('68',NULL,NULL,'220','ENB107702690MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('69',NULL,NULL,'372','ENB107702730MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('70',NULL,NULL,'378','ENB107701898MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('71',NULL,NULL,'282','ENB107702709MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('72',NULL,NULL,'375','ENB107702757MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('73',NULL,NULL,'377','ENB107701884MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('74',NULL,NULL,'66','ENB107702669MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('75',NULL,NULL,'57','ENB107702655MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('76',NULL,NULL,'370','ENB107702726MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'4'),
('77',NULL,NULL,'114','ENB107702686MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('78',NULL,NULL,'379','ENB107701907MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'1'),
('79',NULL,NULL,'26','060301669728165',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'2'),
('80',NULL,NULL,'69','060301669728164',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'2'),
('81',NULL,NULL,'373','060301669728163',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'2'),
('82',NULL,NULL,'35','060301669728163',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-18 00:00:00',NULL,NULL,'2'),
('83',NULL,NULL,'386','ENB107702920MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('84',NULL,NULL,'384','ENB107702916MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('85',NULL,NULL,'382','ENB107702902MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('86',NULL,NULL,'381','ENB107702893MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('87',NULL,NULL,'380','ENB107702880MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('88',NULL,NULL,'211','ENB107702876MYENB107',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('89',NULL,NULL,'207','ENB107702859MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('90',NULL,NULL,'197','ENB107702862MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('91',NULL,NULL,'135','ENB107702845MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('92',NULL,NULL,'126','ENB107702831MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('93',NULL,NULL,'77','ENB107702828MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('94',NULL,NULL,'60','ENB107702814MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'1'),
('95',NULL,NULL,'16','060301669728171',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-19 00:00:00',NULL,NULL,'2'),
('96',NULL,NULL,'148','ENB107702947MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-20 00:00:00',NULL,NULL,'1'),
('97',NULL,NULL,'67','ENB107702607MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'1'),
('98',NULL,NULL,'389','ENB107702575MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'1'),
('99',NULL,NULL,'268','ENB107702522MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'1'),
('100',NULL,NULL,'210','ENB107702567MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'1'),
('101',NULL,NULL,'84','ENB107702553MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'1'),
('102',NULL,NULL,'400','ENB107702496MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'1'),
('103',NULL,NULL,'270','ENB107702448MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'1'),
('104',NULL,NULL,'194','060301669728179',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'2'),
('105',NULL,NULL,'182','060301669728180',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'2'),
('106',NULL,NULL,'104','060301669728183',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'2'),
('107',NULL,NULL,'103','060301669728182',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'2'),
('108',NULL,NULL,'258','ENB107702434MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'1'),
('109',NULL,NULL,'95','060301669728181',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-22 00:00:00',NULL,NULL,'2'),
('110',NULL,NULL,'385','ENB041569176MY',NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-02-23 00:00:00',NULL,NULL,'1'),
('111',NULL,NULL,'403','ENB107702425MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'1'),
('112',NULL,NULL,'136','ENB107702451MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'1'),
('113',NULL,NULL,'385','cd304250537my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'4'),
('114',NULL,NULL,'401','enb107702417my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'1'),
('115',NULL,NULL,'222','enb107702403my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'1'),
('116',NULL,NULL,'181','enb107702377my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'1'),
('117',NULL,NULL,'193','enb107702385my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'1'),
('118',NULL,NULL,'203','enb107702394my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'1'),
('119',NULL,NULL,'85','enb107702261my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'1'),
('120',NULL,NULL,'388','enb107702981my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'1'),
('121',NULL,NULL,'404','enb107702995my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'1'),
('122',NULL,NULL,'72','060301669728201',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'2'),
('123',NULL,NULL,'105','060301669728201',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'2'),
('124',NULL,NULL,'117','060301669728201',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'2'),
('125',NULL,NULL,'257','060301669728198',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-23 00:00:00',NULL,NULL,'2'),
('126',NULL,NULL,'429','ENB107705360MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('127',NULL,NULL,'418','ENB107705342MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('128',NULL,NULL,'406','ENB107705325MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('129',NULL,NULL,'115','ENB107705237MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('130',NULL,NULL,'93','ENB107701884MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('131',NULL,NULL,'93','ENB107705245MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('132',NULL,NULL,'89','ENB107705254MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('133',NULL,NULL,'427','ENB107705356MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('134',NULL,NULL,'409','ENB107705339MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('135',NULL,NULL,'2','ENB107703050MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('136',NULL,NULL,'213','ENB107703046MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('137',NULL,NULL,'431','ENB107703063MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-24 00:00:00',NULL,NULL,'1'),
('138',NULL,NULL,'452','ENB107703117MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-25 00:00:00',NULL,NULL,'1'),
('139',NULL,NULL,'428','ENB107703103MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-25 00:00:00',NULL,NULL,'1'),
('140',NULL,NULL,'76','enb10770765my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-25 00:00:00',NULL,NULL,'1'),
('141',NULL,NULL,'12','ENB107703085MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-25 00:00:00',NULL,NULL,'1'),
('142',NULL,NULL,'205','ENB107703094MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-25 00:00:00',NULL,NULL,'1'),
('143',NULL,NULL,'449','060301669728215',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-25 00:00:00',NULL,NULL,'2'),
('144',NULL,NULL,'123','060301669728159',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-25 00:00:00',NULL,NULL,'2'),
('145',NULL,NULL,'99','060301669728158',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-25 00:00:00',NULL,NULL,'2'),
('146',NULL,NULL,'274','060301669728157',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-25 00:00:00',NULL,NULL,'2'),
('147',NULL,NULL,'453','ENB107703151MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-25 00:00:00',NULL,NULL,'1'),
('148',NULL,NULL,'461','ENB107703205MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-26 00:00:00',NULL,NULL,'1'),
('149',NULL,NULL,'460','ENB107703219MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-26 00:00:00',NULL,NULL,'1'),
('150',NULL,NULL,'457','ENB107703222MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-26 00:00:00',NULL,NULL,'1'),
('151',NULL,NULL,'456','ENB107703236MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-26 00:00:00',NULL,NULL,'1'),
('152',NULL,NULL,'455','ENB107703240MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-26 00:00:00',NULL,NULL,'1'),
('153',NULL,NULL,'454','ENB107703253MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-26 00:00:00',NULL,NULL,'1'),
('154',NULL,NULL,'122','ENB107703307MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-02-26 00:00:00',NULL,NULL,'1'),
('155',NULL,NULL,'464','ENB107703284MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('156',NULL,NULL,'387','060301669728161',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'2'),
('157',NULL,NULL,'187','ENB107703752MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('158',NULL,NULL,'499','enb107703797my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('159',NULL,NULL,'487','enb107703837my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('160',NULL,NULL,'498','enb107703806my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('161',NULL,NULL,'492','enb107703823my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('162',NULL,NULL,'484','enb107703845my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('163',NULL,NULL,'483','enb107703854my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('164',NULL,NULL,'471','enb107703871my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('165',NULL,NULL,'470','enb107703885my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('166',NULL,NULL,'469','enb107703899my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('167',NULL,NULL,'467','enb107703908my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('168',NULL,NULL,'390','enb107703925my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('169',NULL,NULL,'465','enb107704355my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('170',NULL,NULL,'486','enb107704347my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('171',NULL,NULL,'496','enb107703810my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('172',NULL,NULL,'482','enb107703868my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('173',NULL,NULL,'463','enb107703911my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('174',NULL,NULL,'191','ENB107701884MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('175',NULL,NULL,'253','enb107704316my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-01 00:00:00',NULL,NULL,'1'),
('176',NULL,NULL,'512','ENB107704143MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-02 00:00:00',NULL,NULL,'1'),
('177',NULL,NULL,'494','ENB107704130MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-02 00:00:00',NULL,NULL,'1'),
('178',NULL,NULL,'493','ENB107704126MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-02 00:00:00',NULL,NULL,'1'),
('179',NULL,NULL,'462','ENB107704112MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-02 00:00:00',NULL,NULL,'1'),
('180',NULL,NULL,'39','ENB107704109MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-02 00:00:00',NULL,NULL,'1'),
('181',NULL,NULL,'153','ENB107704599MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-03 00:00:00',NULL,NULL,'1'),
('182',NULL,NULL,'6','ENB107704585MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-03 00:00:00',NULL,NULL,'1'),
('183',NULL,NULL,'526','ENB107704483MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-05 00:00:00',NULL,NULL,'1'),
('184',NULL,NULL,'525','060301669728062',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-05 00:00:00',NULL,NULL,'2'),
('185',NULL,NULL,'525','060301669728062',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-05 00:00:00',NULL,NULL,'2'),
('186',NULL,NULL,'485','060301669728063',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-05 00:00:00',NULL,NULL,'2'),
('187',NULL,NULL,'204','ENB107704466MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-05 00:00:00',NULL,NULL,'1'),
('188',NULL,NULL,'188','ENB107704452MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-05 00:00:00',NULL,NULL,'1'),
('189',NULL,NULL,'188','ENB107704452MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-05 00:00:00',NULL,NULL,'1'),
('190',NULL,NULL,'165','ENB107705002MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-05 00:00:00',NULL,NULL,'1'),
('191',NULL,NULL,'143','ENB107704996MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-05 00:00:00',NULL,NULL,'1'),
('192',NULL,NULL,'577','sent (farah manual)',NULL,NULL,NULL,NULL,NULL,NULL,'49','2021-03-10 00:00:00',NULL,NULL,'2'),
('193',NULL,NULL,'578','ENB107704744MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('194',NULL,NULL,'580','ENB107704758MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('195',NULL,NULL,'583','ENB107704761MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('196',NULL,NULL,'625','ENB107704775MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('197',NULL,NULL,'256','ENB107704789MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('198',NULL,NULL,'529','ENB107704792MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('199',NULL,NULL,'530','ENB107704801MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('200',NULL,NULL,'75','ENB107705223MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('201',NULL,NULL,'70','ENB107705210MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('202',NULL,NULL,'616','060301669728140',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('203',NULL,NULL,'329','060301669728142',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('204',NULL,NULL,'328','060301669728143',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('205',NULL,NULL,'601','060301669728144',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('206',NULL,NULL,'152','060301669728146',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('207',NULL,NULL,'43','ENB107705206MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('208',NULL,NULL,'337','ENB107705197MY',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'1'),
('209',NULL,NULL,'576','060301669728148',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('210',NULL,NULL,'579','060301669728152',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('211',NULL,NULL,'563','060301669728153',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('212',NULL,NULL,'289','060301669728155',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('213',NULL,NULL,'289','060301669728155',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('214',NULL,NULL,'562','060301669728156',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('215',NULL,NULL,'53','060301669728128',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('216',NULL,NULL,'611','060301669728127',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('217',NULL,NULL,'37','060301669728129',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-10 00:00:00',NULL,NULL,'2'),
('218',NULL,NULL,'594','060301669728144',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-11 00:00:00',NULL,NULL,'2'),
('219',NULL,NULL,'570','enb107705183my',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-11 00:00:00',NULL,NULL,'1'),
('220',NULL,NULL,'617','104029533',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-11 00:00:00',NULL,NULL,'3'),
('221',NULL,NULL,'599','060301669728137',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-11 00:00:00',NULL,NULL,'2'),
('222',NULL,NULL,'331','060301669728138',NULL,NULL,NULL,NULL,NULL,NULL,'17','2021-03-11 00:00:00',NULL,NULL,'2');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
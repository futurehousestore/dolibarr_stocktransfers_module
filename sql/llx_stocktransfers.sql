CREATE TABLE `llx_stocktransfers_transfers` (
  `rowid` int(11) NOT NULL auto_increment,
  `ts_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `fk_user_author` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `inventorycode` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fk_depot1` int(11) NOT NULL,
  `fk_depot2` int(11) NOT NULL,
  `date1` date DEFAULT NULL,
  `date2` date DEFAULT NULL,
  `fk_project` int(11) DEFAULT NULL,
  `shipper` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `n_package` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` char(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `s_products` text COLLATE utf8_unicode_ci NULL,
  `n_products` tinyint(4) NOT NULL DEFAULT '0',
  `n_items` smallint(6) NOT NULL DEFAULT '0', 
  PRIMARY KEY  (`rowid`)
) ENGINE=innodb AUTO_INCREMENT=1 ;

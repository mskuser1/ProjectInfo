DROP TABLE IF EXISTS `#__ProjectInfo`;

CREATE TABLE `#__ProjectInfo` (
	`id`       INT(11)     NOT NULL AUTO_INCREMENT,
	`description` VARCHAR(255) NOT NULL,
	`url` varchar(255) NOT NULL,
	`ftpUser`  varchar(24)    NOT NULL ,
	`ftpPassword`   VARCHAR(25) NOT NULL ,
	`ip` 	char(15) NOT NULL,
	`databaseName` varchar(24) NOT NULL,
	`databaseUser` varchar(24) NOT NULL,
	`databasePassword` varchar(25) NOT NULL,
	`projectType` char(25) NOT NULL,
	`phpVersion`varchar(10) NOT NULL,
	`obs` text NOT NULL,
	`tags` text NOT NULL,
	`published` TINYINT(1) NOT NULL,

	PRIMARY KEY (`id`)
)
	ENGINE =MyISAM
	AUTO_INCREMENT =0
	DEFAULT CHARSET =utf8;

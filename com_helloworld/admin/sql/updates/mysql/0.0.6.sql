/*DROP TABLE IF EXISTS `#__helloworld`;

CREATE TABLE `#__helloworld` (
	`id`       INT(11)     NOT NULL AUTO_INCREMENT,
	`greeting` VARCHAR(25) NOT NULL,
	`published` tinyint(4) NOT NULL DEFAULT '1',
	PRIMARY KEY (`id`)
)
	ENGINE =MyISAM
	AUTO_INCREMENT =0
	DEFAULT CHARSET =utf8;

INSERT INTO `#__helloworld` (`greeting`) VALUES
('Hello World!'),
('Good bye World!');*/

DROP TABLE IF EXISTS `#__helloworld`;

CREATE TABLE `#__helloworld` (
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

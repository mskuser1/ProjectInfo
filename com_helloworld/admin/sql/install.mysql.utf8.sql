DROP TABLE IF EXISTS `#__helloworld`;

CREATE TABLE `#__helloworld` (
	`id`       INT(11)     NOT NULL AUTO_INCREMENT,
	`description` VARCHAR(255) NOT NULL,
	`url` varchar(255) NOT NULL,
	`ftpUser`  varchar(25)    NOT NULL ,
	`ftpPassword`   VARCHAR(25) NOT NULL ,
	`ip` 	int(9) NOT NULL,
	`databaseName` varchar(50) NOT NULL,
	`databaseUser` varchar(50) NOT NULL,
	`databasePassword` varchar(255) NOT NULL,
	`projectType` varchar(255) NOT NULL,
	`phpVersion`int(5) NOT NULL,
	`obs`varchar(255) NOT NULL,
	`tags`varchar(255) NOT NULL,
	`published` TINYINT(1) NOT NULL,

	PRIMARY KEY (`id`)
)
	ENGINE =MyISAM
	AUTO_INCREMENT =0
	DEFAULT CHARSET =utf8;

INSERT INTO `#__helloworld` (`greeting`) VALUES
('Hello World!'),
('Good bye World!');

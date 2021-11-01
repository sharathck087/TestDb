CREATE TABLE some_table (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  hostname varchar(128) NOT NULL,
  PRIMARY KEY (id),
  KEY (hostname)
);

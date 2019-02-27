create table to_do_list;

use to_do_list;

CREATE TABLE items (id INT NOT NULL AUTO_INCREMENT,
                    description VARCHAR(255) NOT NULL , PRIMARY KEY (id))
ENGINE = InnoDB;

ALTER TABLE items ADD category_id INT;

create database to_do_list_test;

use to_do_list_test;

CREATE TABLE items (id INT NOT NULL AUTO_INCREMENT ,
                    description VARCHAR(255) NOT NULL , PRIMARY KEY (id))
ENGINE = InnoDB;

ALTER TABLE items ADD category_id INT;

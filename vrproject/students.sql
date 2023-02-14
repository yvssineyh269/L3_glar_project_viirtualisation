CREATE DATABASE db_management_school;

USE db_management_school;
CREATE TABLE `students` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`first_name` VARCHAR(255) NULL DEFAULT NULL,
	`last_name` VARCHAR(255) NOT NULL,
	`email` VARCHAR(255) NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
);
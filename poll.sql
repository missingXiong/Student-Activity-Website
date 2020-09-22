CREATE TABLE `student_activity_db`.`poll` ( `id` INT NOT NULL , `name` VARCHAR(10) NOT NULL , `votecount` INT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;

ALTER TABLE `registrationform` ADD `votedfor` INT NULL DEFAULT NULL AFTER `confirm_Password`;

ALTER TABLE `registrationform` ADD CONSTRAINT `voted_fk` FOREIGN KEY (`votedfor`) REFERENCES `poll`(`id`) ON DELETE RESTRICT ON UPDATE RESTRICT;

INSERT INTO `poll` (`id`, `name`, `votecount`) VALUES ('1', 'John', '0'), ('2', 'Mary', '0'), ('3', 'Susan', '0')
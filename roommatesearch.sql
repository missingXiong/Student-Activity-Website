CREATE TABLE `student_activity_db`.`roommatesearch` ( `id` INT NOT NULL , `moveindate` DATE NOT NULL , `pricerange` ENUM('upto 250','upto 500','upto 750','upto 1000') NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;

ALTER TABLE `roommatesearch` ADD CONSTRAINT `id_fk` FOREIGN KEY (`id`) REFERENCES `registrationform`(`id`) ON DELETE RESTRICT ON UPDATE RESTRICT;
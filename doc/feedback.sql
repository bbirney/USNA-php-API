###############################################################################
DROP TABLE IF EXISTS feedback;
CREATE TABLE `feedback` (
  `user` VARCHAR(20) NOT NULL,
  `feedback` VARCHAR(500) NOT NULL,
  `giver` VARCHAR(20) NOT NULL,
  `status` INT NOT NULL DEFAULT 2,
  `time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- CREATE TABLE `bet_prediction_model`.`current_week_league_standings` (
--     `Pos` INT,
--     `Team` VARCHAR(100),
--     `Pld` INT,
--     `Wins` INT,
--     `Draws` INT,
--     `Losses` INT,
--     `GF` INT,
--     `GA` INT,
--     `Ppg_Last_5_Matches` DOUBLE,
--     `Points` INT
-- );


INSERT INTO `bet_prediction_model`.`previous_week_league_standings` 
(`Pos`, `Team`, `Pld`, `Wins`, `Draws`, `Losses`, `GF`, `GA`, `Ppg_Last_5_Matches`, `Points`)
VALUES 
(1, 1, 35, 25, 5, 5, 85, 28, 2.4, 80),
(2, 13, 34, 24, 7, 3, 82, 32, 3.0, 79), 
(3, 12, 35, 22, 9, 4, 77, 36, 1.0, 75),
(4, 2, 35, 20, 7, 8, 73, 52, 1.6, 67),
(5, 19, 34, 18, 6, 10, 67, 54, 0.8, 60),
(6, 14, 34, 16, 6, 12, 52, 51, 1.2, 54),
(7, 15, 34, 16, 5, 13, 74, 55, 2, 53),
(8, 6, 34, 14, 9, 11, 65, 59, 1.6, 51),
(9, 20, 35, 13, 10, 12, 56, 65, 1, 49),
(10, 3, 35, 13, 9, 13, 52, 60, 1.4, 48),
(11, 22, 35, 13, 7, 15, 48, 55, 0.8, 46),
(12, 4, 34, 11, 11, 12, 52, 57, 0.4, 44),
(13, 9, 35, 12, 7, 16, 51, 55, 0.8, 43),
(14, 7, 35, 10, 10, 15, 45, 57, 2, 40),
(15, 8, 35, 12, 8, 15, 37, 48, 2.4, 36),
(16, 23, 35, 9, 8, 18, 52, 60, 1.6, 35),
(17, 25, 35, 7, 9, 19, 42, 62, 0.8, 26),
(18, 21, 35, 6, 7, 22, 48, 77, 0.6, 25),
(19, 5, 35, 5, 9, 21, 38, 70, 1.2, 24),
(20, 17, 35, 3, 7, 25, 34, 97, 0.2, 16);
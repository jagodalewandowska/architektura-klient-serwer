CREATE DATABASE mygames;
USE mygames;

CREATE TABLE `mygames`.`games` (
  `game_id` INT NOT NULL,
  `game_title` VARCHAR(50) NULL,
  `game_info` VARCHAR(200) NULL,
  `game_rating` FLOAT NULL,
  `game_image` VARCHAR(200) NULL,
  PRIMARY KEY (`game_id`));

INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(1, "Assassin's Creed Valhalla", "AC Valhalla is an open-world action-adventure game structured around several main story arcs and side-missions", 8, "https://images.igdb.com/igdb/image/upload/t_cover_big/co2ed3.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(2, "League of Legends", "League of Legends commonly referred to as League, is a 2009 multiplayer online battle arena video game developed and published by Riot Games.", 9, "https://images.igdb.com/igdb/image/upload/t_cover_big/co49wj.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(3, "Counter-Strike: Global Offensive", "Counter-Strike: Global Offensive expands upon the team-based action gameplay that it pioneered with Half-Life: Counter-Strike.", 8, "https://images.igdb.com/igdb/image/upload/t_cover_big/co4apq.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(4, "Sid Meier's Civilization V", "Originally created by legendary game designer Sid Meier, Civilization is a turn-based strategy game in which you attempt to build an empire to stand the test of time.", 7, "https://images.igdb.com/igdb/image/upload/t_cover_big/co20up.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(5, "Life is Strange", "Life is Strange is an award-winning and critically acclaimed episodic adventure game that allows the player to rewind time and affect the past, present and future.", 8, "https://images.igdb.com/igdb/image/upload/t_cover_big/co1r8e.png");

SELECT * FROM games;
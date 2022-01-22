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
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(6, "Minecraft", "Minecraft focuses on allowing the player to explore, interact with, and modify a dynamically-generated map made of one-cubic-meter-sized blocks.", 9, "https://images.igdb.com/igdb/image/upload/t_cover_big/co49x5.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(7, "Sea of Thieves", "Be the pirate you want: With musket loaded and grog in hand, the freedom of the pirate life awaits. What will your legend be?", 6, "https://images.igdb.com/igdb/image/upload/t_cover_big/co2558.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(8, "Risk of Rain 2", "The classic multiplayer roguelike, Risk of Rain, returns with an extra dimension and more challenging action.", 6, "https://images.igdb.com/igdb/image/upload/t_cover_big/co2eu7.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(9, "The Sims 4", "Unleash your imagination and create a unique world of Sims that’s an expression of you! Explore and customize every detail from Sims to homes.", 8, "https://images.igdb.com/igdb/image/upload/t_cover_big/co3h3l.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(10, "Gothic", "The Kingdom of Myrtana has been invaded by an implacable horde of orcs. King Rhobar II, in need of a large quantity of magical ore in order to forge powerful weapons.", 9, "https://images.igdb.com/igdb/image/upload/t_cover_big/co2usn.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(11, "Planet Zoo", "Build a world for wildlife in Planet Zoo. From the creators of Planet Coaster and Zoo Tycoon comes the ultimate zoo sim. ", 7, "https://images.igdb.com/igdb/image/upload/t_cover_big/co1kxq.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(12, "Terraria", "Dig, fight, explore, build! Nothing is impossible in this action-packed adventure game. The world is your canvas and the ground itself is your paint.", 9, "https://images.igdb.com/igdb/image/upload/t_cover_big/co1rbo.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(13, "Dishonored", "Dishonored is an immersive first-person action game that casts you as a supernatural assassin driven by revenge.", 9, "https://images.igdb.com/igdb/image/upload/t_cover_big/co1y2j.png");
INSERT INTO games(game_id,game_title,game_info,game_rating,game_image) VALUES(14, "Tomb Raider", "Tomb Raider explores the intense and gritty origin story of Lara Croft and her ascent from a young woman to a hardened survivor.", 9, "https://images.igdb.com/igdb/image/upload/t_cover_big/co1rbu.png");

SELECT * FROM games;
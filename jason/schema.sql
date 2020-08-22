-- Create the tables
CREATE TABLE metacritic_pc (
  id INT PRIMARY KEY,
  game_name TEXT,
  genre text,
  esrb_rating text
);

CREATE TABLE steam_recs (
  id INT PRIMARY KEY,
  game_name TEXT,
  num_recommendations INT
);
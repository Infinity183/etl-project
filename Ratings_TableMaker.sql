CREATE TABLE ratings (
    index INT,
    game_name TEXT PRIMARY KEY,
    critics_positive INT,
    critics_neutral INT,
    critics_negative INT,
    users_positive INT,
    users_neutral INT,
    users_negative INT
);


CREATE TABLE games (
    index INT,
    game_name TEXT PRIMARY KEY
);
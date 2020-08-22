SELECT
    r.game_name,
    r.critics_positive,
    r.critics_neutral,
    r.critics_negative,
    r.users_positive,
    r.users_neutral,
    r.users_negative
FROM ratings r
INNER JOIN games g
ON r.game_name = g.game_name
ORDER BY r.game_name;
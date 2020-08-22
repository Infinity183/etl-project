select * from metacritic_pc;

select * from steam_recs;

select meta.game_name, meta.genre, meta.esrb_rating, s.num_recommendations
from metacritic_pc meta
inner join steam_recs s
on (meta.game_name = s.game_name);
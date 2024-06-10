event entity @s fs:instant_despawn

# SET THE PATHING TIMEOUT:
scoreboard players operation @e[family=can_pathfind,tag=pathfinding] ai_pf_timeout = @e[type=fs:game] ai_pf_timeout
event entity @s fs:stop_pathfinding
tp @s ~ ~ ~ facing @p[scores={is_camera=0}]
tag @s remove pathfinding

scoreboard players reset @s ai_pf_timeout
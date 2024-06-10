#event entity @e[type=fs:path_node] fs:instant_despawn
#event entity @e[family=can_pathfind] fs:stop_pathfinding
#tp @e[family=can_pathfind] ~ ~ ~ facing @p
#tag @e[family=can_pathfind,tag=pathfinding] remove pathfinding
#event entity @s fs:instant_despawn

event entity @e[type=fs:path_node] fs:instant_despawn
execute as @e[family=can_pathfind] at @s run function zone_manager/pathfinding/stop_pathfinding
event entity @s fs:instant_despawn
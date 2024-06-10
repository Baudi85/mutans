event entity @s fs:start_pathfinding
playanimation @s action_shocked
execute as @s at @s run tp @s ~ ~ ~ facing @e[family=path_node,c=1]
execute as @s at @s run tp @s ^ ^ ^0.25 facing @e[family=path_node,c=1]
tag @s add pathfinding

# SET THE PATHING TIMEOUT:
scoreboard players operation @s ai_pf_timeout = @e[type=fs:game] ai_pf_timeout
# TICK:
execute as @e[type=fs:path_node,family=!path_node_reached] at @s run function zone_manager/pathfinding/path_node/tick
execute as @e[type=fs:path_goal,family=!path_goal_reached] at @s run function zone_manager/pathfinding/path_goal/tick
execute as @e[type=fs:path_goal_trigger,family=!path_goal_trigger_reached] at @s run function zone_manager/pathfinding/path_goal_trigger/tick

# REACHED:
execute as @e[type=fs:path_node,family=path_node_reached] at @s run function zone_manager/pathfinding/path_node/reached
execute as @e[type=fs:path_goal,family=path_goal_reached] at @s run function zone_manager/pathfinding/path_goal/reached
execute as @e[type=fs:path_goal_trigger,family=path_goal_trigger_reached] at @s run function zone_manager/pathfinding/path_goal_trigger/reached

# TICK TIMEOUT:
execute as @e[family=can_pathfind,tag=pathfinding,scores={ai_pf_timeout=1..}] run function zone_manager/pathfinding/tick_pathfinding
##########
# COMMON #
##########
function zone_manager/cc/_common_tick_140

##########
# UNIQUE #
##########

# TELEPORT TO LOCATION:
execute as @s[scores={camera_tick=30}] run tp @a[scores={is_camera=0}] 1291 10 311 facing @e[type=fs:quest_item,c=1]

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=140}] run tp @a[scores={is_camera=0}] 1324 1 264 facing @e[type=fs:quest_item,c=1]

# REMOVE TAG:
execute as @s[scores={camera_tick=140}] run tag @s remove subway_breakers_intro
execute as @s[scores={camera_tick=140}] run event entity @e[type=fs:quest_item] fs:instant_despawn
execute as @s[scores={camera_tick=140}] run function zone_utils/trigger_next_zone_as_game

##########
# COMMON #
##########
execute as @s[scores={camera_tick=140}] run scoreboard players reset @s camera_tick
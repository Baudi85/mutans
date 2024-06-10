##########
# COMMON #
##########
function zone_manager/cc/_common_tick_140

##########
# UNIQUE #
##########

# TELEPORT TO LOCATION:
execute as @s[scores={camera_tick=30}] run tp @a[scores={is_camera=0}] 4706 3 277 facing @e[type=fs:quest_item,c=1]

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=140}] run tp @a[scores={is_camera=0}] 4702 1 283 facing @e[type=fs:quest_item,c=1]

# REMOVE TAG:
execute as @s[scores={camera_tick=140}] run tag @s remove camera_sewer_valve

##########
# COMMON #
##########
execute as @s[scores={camera_tick=140}] run scoreboard players reset @s camera_tick
##########
# COMMON #
##########
function zone_manager/cc/_common_tick_140

##########
# UNIQUE #
##########

# TELEPORT TO LOCATION:
execute as @s[scores={camera_tick=30}] run tp @a[scores={is_camera=0}] 3742 2 234 facing @e[type=fs:quest_item,c=1]

# RESET THE CODE:
execute as @s[scores={camera_tick=10}] run setblock 3742 1 228 fs:powered_on []
execute as @s[scores={camera_tick=10}] run setblock 3743 1 228 fs:powered_on []
execute as @s[scores={camera_tick=10}] run setblock 3744 1 228 fs:powered_on []
execute as @s[scores={camera_tick=10}] run setblock 3745 1 228 fs:powered_on []

# RESET THE CODE:
execute as @s[scores={camera_tick=60}] run setblock 3745 1 228 fs:powered_off []
execute as @s[scores={camera_tick=80}] run setblock 3744 1 228 fs:powered_off []
execute as @s[scores={camera_tick=100}] run setblock 3743 1 228 fs:powered_off []
execute as @s[scores={camera_tick=120}] run setblock 3742 1 228 fs:powered_off []

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=140}] run tp @a[scores={is_camera=0}] 3743 1 241 facing @e[type=fs:quest_item,c=1]

# REMOVE TAG:
execute as @s[scores={camera_tick=140}] run tag @s remove museum_code_intro
execute as @s[scores={camera_tick=140}] run event entity @e[type=fs:quest_item] fs:instant_despawn
execute as @s[scores={camera_tick=140}] run function zone_utils/trigger_next_zone_as_game

##########
# COMMON #
##########
execute as @s[scores={camera_tick=140}] run scoreboard players reset @s camera_tick
##########
# COMMON #
##########
function zone_manager/cc/_common_tick_140

##########
# UNIQUE #
##########

# TELEPORT TO LOCATION:
execute as @s[scores={camera_tick=30}] run tp @a[scores={is_camera=0}] 3742 2 234 facing @e[type=fs:quest_item,c=1]

# INPUT THE CODE:
execute as @s[scores={camera_tick=60}] run setblock 3742 1 228 fs:powered_on []
execute as @s[scores={camera_tick=60}] run playsound fs.sfx.code_enter @a[scores={s_sfx_enabled=1}]
execute as @s[scores={camera_tick=80}] run setblock 3743 1 228 fs:powered_on []
execute as @s[scores={camera_tick=80}] run playsound fs.sfx.code_enter @a[scores={s_sfx_enabled=1}]
execute as @s[scores={camera_tick=100}] run setblock 3744 1 228 fs:powered_on []
execute as @s[scores={camera_tick=100}] run playsound fs.sfx.code_enter @a[scores={s_sfx_enabled=1}]
execute as @s[scores={camera_tick=120}] run setblock 3745 1 228 fs:powered_on []
execute as @s[scores={camera_tick=120}] run playsound fs.sfx.code_enter @a[scores={s_sfx_enabled=1}]

# OPEN THE TRAPDOOR:
execute as @s[scores={camera_tick=130}] run function world/event/museum_trapdoor_open
execute as @s[scores={camera_tick=130}] run playsound fs.sfx.access_granted @a[scores={s_sfx_enabled=1}]

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=140}] run tp @a[scores={is_camera=0}] 3743 1 241 facing @e[type=fs:quest_item,c=1]

# REMOVE TAG:
execute as @s[scores={camera_tick=140}] run event entity @e[type=fs:quest_item] fs:instant_despawn

# OBJ:
execute as @s[scores={camera_tick=160}] run execute as @a run function ui/toasts/show/id/1511

# NEXT ZONE:
execute as @s[scores={camera_tick=200}] run tag @s remove museum_code_solved
execute as @s[scores={camera_tick=200}] run function zone_utils/trigger_next_zone_as_game

##########
# COMMON #
##########
execute as @s[scores={camera_tick=200}] run scoreboard players reset @s camera_tick
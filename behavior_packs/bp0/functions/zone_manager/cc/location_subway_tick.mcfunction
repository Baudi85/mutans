##########
# COMMON #
##########
function zone_manager/cc/_location_common_tick

##########
# UNIQUE #
##########

# LOC LOAD:
execute as @s[scores={camera_tick=20}] run tp @a[scores={is_camera=0}] 1386 3 240
execute as @s[scores={camera_tick=22}] run summon fs:quest_item 1382 2 255 0 0 fs:spawn loc_0

execute as @s[scores={camera_tick=24}] run tp @a[scores={is_camera=0}] 1311 12 258
execute as @s[scores={camera_tick=26}] run summon fs:quest_item 1296 8 267 0 0 fs:spawn loc_1

execute as @s[scores={camera_tick=28}] run tp @a[scores={is_camera=0}] 1479 1 222
execute as @s[scores={camera_tick=30}] run summon fs:quest_item 1480 1 257 0 0 fs:spawn loc_2

execute as @s[scores={camera_tick=32}] run tp @a[scores={is_camera=0}] 1320 1 426
execute as @s[scores={camera_tick=34}] run summon fs:quest_item 1303 -1 424 0 0 fs:spawn loc_3

# LOC 0:
execute as @s[scores={camera_tick=40}] run tp @a[scores={is_camera=0}] 1386 3 240 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=40..120}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=120}] run event entity @e[type=fs:quest_item,name=loc_0] fs:instant_despawn

# LOC 1:
execute as @s[scores={camera_tick=120}] run tp @a[scores={is_camera=0}] 1311 12 258 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=120..180}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=180}] run event entity @e[type=fs:quest_item,name=loc_1] fs:instant_despawn

# LOC 2:
execute as @s[scores={camera_tick=180}] run tp @a[scores={is_camera=0}] 1479 1 222 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=180..240}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^ ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=240}] run event entity @e[type=fs:quest_item,name=loc_2] fs:instant_despawn

# LOC 3:
execute as @s[scores={camera_tick=240}] run tp @a[scores={is_camera=0}] 1320 1 426 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=240..300}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=300}] run event entity @e[type=fs:quest_item,name=loc_3] fs:instant_despawn

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=310}] run tp @a[scores={is_camera=0}] 1384 1 239 0 0 

##########
# COMMON #
##########
execute as @s[scores={camera_tick=360}] run tag @s remove location_subway
execute as @s[scores={camera_tick=360}] run scoreboard players reset @s camera_tick
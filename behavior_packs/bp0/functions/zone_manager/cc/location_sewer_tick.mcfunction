##########
# COMMON #
##########
function zone_manager/cc/_location_common_tick

##########
# UNIQUE #
##########

# LOC LOAD:
execute as @s[scores={camera_tick=20}] run tp @a[scores={is_camera=0}] 4466 -14 260
execute as @s[scores={camera_tick=27}] run summon fs:quest_item 4480 -8 281 0 0 fs:spawn loc_0

execute as @s[scores={camera_tick=28}] run tp @a[scores={is_camera=0}] 4519 -7 299
execute as @s[scores={camera_tick=31}] run summon fs:quest_item 4511 -14 304 0 0 fs:spawn loc_1

execute as @s[scores={camera_tick=32}] run tp @a[scores={is_camera=0}] 4674 5 220
execute as @s[scores={camera_tick=35}] run summon fs:quest_item 4679 2 203 0 0 fs:spawn loc_2

execute as @s[scores={camera_tick=36}] run tp @a[scores={is_camera=0}] 4494 2 204
execute as @s[scores={camera_tick=39}] run summon fs:quest_item 4488 4 222 0 0 fs:spawn loc_3

# LOC 0:
execute as @s[scores={camera_tick=40}] run tp @a[scores={is_camera=0}] 4466 -14 260 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=40..120}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=120}] run event entity @e[type=fs:quest_item,name=loc_0] fs:instant_despawn

# LOC 1:
execute as @s[scores={camera_tick=120}] run tp @a[scores={is_camera=0}] 4519 -7 299 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=120..180}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=180}] run event entity @e[type=fs:quest_item,name=loc_1] fs:instant_despawn

# LOC 2:
execute as @s[scores={camera_tick=180}] run tp @a[scores={is_camera=0}] 4674 5 220 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=180..240}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=240}] run event entity @e[type=fs:quest_item,name=loc_2] fs:instant_despawn

# LOC 3:
execute as @s[scores={camera_tick=240}] run tp @a[scores={is_camera=0}] 4494 2 204 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=240..300}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=300}] run event entity @e[type=fs:quest_item,name=loc_3] fs:instant_despawn

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=310}] run tp @a[scores={is_camera=0}] 4488 1 205 0 0 

##########
# COMMON #
##########
execute as @s[scores={camera_tick=360}] run tag @s remove location_sewer
execute as @s[scores={camera_tick=360}] run scoreboard players reset @s camera_tick
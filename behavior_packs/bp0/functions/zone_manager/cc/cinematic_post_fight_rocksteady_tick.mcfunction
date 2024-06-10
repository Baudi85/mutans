##########
# COMMON #
##########
function zone_manager/cc/_location_common_tick

##########
# UNIQUE #
##########

# LOC LOAD:
execute as @s[scores={camera_tick=20}] run tp @a[scores={is_camera=0}] 1323 -2 415
execute as @s[scores={camera_tick=22}] run summon fs:quest_item 1321 -4 428 0 0 fs:spawn loc_0

execute as @s[scores={camera_tick=24}] run tp @a[scores={is_camera=0}] 1311 -2 413
execute as @s[scores={camera_tick=26}] run summon fs:quest_item 1302 -6 434 0 0 fs:spawn loc_1

execute as @s[scores={camera_tick=28}] run tp @a[scores={is_camera=0}] 1284 -2 421
execute as @s[scores={camera_tick=30}] run summon fs:quest_item 1302 -6 430 0 0 fs:spawn loc_2

execute as @s[scores={camera_tick=32}] run tp @a[scores={is_camera=0}] 1309 -1 409
execute as @s[scores={camera_tick=34}] run summon fs:quest_item 1303 -7 433 0 0 fs:spawn loc_3

# HIDE THE QUEST ITEMS:
execute as @s[scores={camera_tick=36}] run effect @e[type=fs:quest_item] invisibility 999999 1 true

# LOC 0:
execute as @s[scores={camera_tick=40}] run tp @a[scores={is_camera=0}] 1323 -2 415 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=40..120}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=120}] run event entity @e[type=fs:quest_item,name=loc_0] fs:instant_despawn
execute as @s[scores={camera_tick=80}] run playanimation @e[type=fs:boss_shredder] action_taunt

# LOC 1:
execute as @s[scores={camera_tick=120}] run tp @a[scores={is_camera=0}] 1311 -2 413 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=120..180}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=180}] run event entity @e[type=fs:quest_item,name=loc_1] fs:instant_despawn
execute as @s[scores={camera_tick=140}] run playanimation @e[type=fs:boss_rocksteady] action_taunt

# LOC 2:
execute as @s[scores={camera_tick=180}] run tp @a[scores={is_camera=0}] 1284 -2 421 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=180..240}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^ ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=240}] run event entity @e[type=fs:quest_item,name=loc_2] fs:instant_despawn
execute as @s[scores={camera_tick=200}] run playanimation @e[type=fs:boss_bebop] action_taunt

# LOC 3:
execute as @s[scores={camera_tick=240}] run tp @a[scores={is_camera=0}] 1309 -1 409 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=240..300}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=300}] run event entity @e[type=fs:quest_item,name=loc_3] fs:instant_despawn
execute as @s[scores={camera_tick=260}] run playanimation @e[type=fs:boss_shredder] action_taunt
execute as @s[scores={camera_tick=260}] run playanimation @e[type=fs:boss_bebop] action_taunt
execute as @s[scores={camera_tick=260}] run playanimation @e[type=fs:boss_rocksteady] action_taunt

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=310}] run tp @a[scores={is_camera=0}] 1302 -6 414 0 0 

##########
# COMMON #
##########
execute as @s[scores={camera_tick=360}] run tag @s remove cinematic_post_fight_rocksteady
execute as @s[scores={camera_tick=360}] run scoreboard players reset @s camera_tick
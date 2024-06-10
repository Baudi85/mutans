##########
# COMMON #
##########
function zone_manager/cc/_location_common_tick

##########
# UNIQUE #
##########

# LOC LOAD:
execute as @s[scores={camera_tick=30}] run tp @a[scores={is_camera=0}] -574 -53 336

# LOC 0:
execute as @s[scores={camera_tick=35}] run summon fs:quest_item -568 -53 322 0 0 fs:spawn loc_0
execute as @s[scores={camera_tick=40}] run tp @a[scores={is_camera=0}] -574 -53 336 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=40..120}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_0,c=1]

# LOC 1:
execute as @s[scores={camera_tick=115}] run summon fs:quest_item -579 -34 369 0 0 fs:spawn loc_1
execute as @s[scores={camera_tick=120}] run tp @a[scores={is_camera=0}] -587 -38 402 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=120..180}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_1,c=1]

# LOC 2:
execute as @s[scores={camera_tick=175}] run summon fs:quest_item -577 -15 433 0 0 fs:spawn loc_2
execute as @s[scores={camera_tick=180}] run tp @a[scores={is_camera=0}] -528 9 462 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=180..240}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_2,c=1]

# LOC 3:
execute as @s[scores={camera_tick=235}] run summon fs:quest_item -570 -20 483 0 0 fs:spawn loc_3
execute as @s[scores={camera_tick=240}] run tp @a[scores={is_camera=0}] -567 -14 521 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=240..300}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_3,c=1]

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=310}] run tp @a[scores={is_camera=0}] -569 -59 525 180 0

##########
# COMMON #
##########
execute as @s[scores={camera_tick=360}] run tag @s remove location_channel_six_news
execute as @s[scores={camera_tick=360}] run scoreboard players reset @s camera_tick
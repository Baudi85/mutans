##########
# COMMON #
##########
function zone_manager/cc/_location_common_tick

##########
# UNIQUE #
##########

# LOC LOAD:
execute as @s[scores={camera_tick=30}] run tp @a[scores={is_camera=0}] -551 -23 423

# LOC 0:
execute as @s[scores={camera_tick=35}] run summon fs:quest_item -509 -43 439 0 0 fs:spawn loc_0
execute as @s[scores={camera_tick=40}] run tp @a[scores={is_camera=0}] -551 -23 423 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=40..120}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_0,c=1]

# LOC 1:
execute as @s[scores={camera_tick=115}] run summon fs:quest_item -562 -13 431 0 0 fs:spawn loc_1
execute as @s[scores={camera_tick=120}] run tp @a[scores={is_camera=0}] -603 -15 472 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=120..180}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_1,c=1]

# LOC 2:
execute as @s[scores={camera_tick=175}] run summon fs:quest_item -621 -2 342 0 0 fs:spawn loc_2
execute as @s[scores={camera_tick=180}] run tp @a[scores={is_camera=0}] -665 16 351 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=180..240}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_2,c=1]

# LOC 3:
execute as @s[scores={camera_tick=235}] run summon fs:quest_item -648 -15 287 0 0 fs:spawn loc_3
execute as @s[scores={camera_tick=240}] run tp @a[scores={is_camera=0}] -685 -4 231 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=240..300}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_3,c=1]

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=310}] run tp @a[scores={is_camera=0}] -690 -59 213 -90 0
execute as @s[scores={camera_tick=310}] run execute as @a[scores={__is_host=1},c=1] run function zone/level_500/waypoints/set_active/museum_wp_0
execute as @s[scores={camera_tick=360}] run execute as @a run function ui/toasts/show/id/1500

##########
# COMMON #
##########
execute as @s[scores={camera_tick=360}] run tag @s remove location_museum
execute as @s[scores={camera_tick=360}] run scoreboard players reset @s camera_tick
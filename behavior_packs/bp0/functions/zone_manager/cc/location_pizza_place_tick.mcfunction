##########
# COMMON #
##########
function zone_manager/cc/_location_common_tick

##########
# UNIQUE #
##########

# LOC LOAD:
execute as @s[scores={camera_tick=30}] run tp @a[scores={is_camera=0}] -626 -59 554

# LOC 0:
execute as @s[scores={camera_tick=35}] run summon fs:quest_item -627 -55 536 0 0 fs:spawn loc_0
execute as @s[scores={camera_tick=40}] run tp @a[scores={is_camera=0}] -609 -59 547 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=40..120}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_0,c=1]

# LOC 1:
execute as @s[scores={camera_tick=115}] run summon fs:quest_item -609 -37 522 0 0 fs:spawn loc_1
execute as @s[scores={camera_tick=120}] run tp @a[scores={is_camera=0}] -592 -25 512 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=120..180}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_1,c=1]

# LOC 2:
execute as @s[scores={camera_tick=175}] run summon fs:quest_item -586 -25 472 0 0 fs:spawn loc_2
execute as @s[scores={camera_tick=180}] run tp @a[scores={is_camera=0}] -592 -25 512 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=180..240}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_2,c=1]

# LOC 3:
execute as @s[scores={camera_tick=235}] run summon fs:quest_item -538 -13 527 0 0 fs:spawn loc_3
execute as @s[scores={camera_tick=240}] run tp @a[scores={is_camera=0}] -529 -14 566 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=240..300}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_3,c=1]

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=310}] run tp @a[scores={is_camera=0}] -521 -59 671 180 0
execute as @s[scores={camera_tick=310}] run execute as @a[scores={__is_host=1},c=1] run function zone/level_100/waypoints/set_active/city_wp_0

##########
# COMMON #
##########
execute as @s[scores={camera_tick=360}] run tag @s remove location_pizza_place
execute as @s[scores={camera_tick=360}] run scoreboard players reset @s camera_tick
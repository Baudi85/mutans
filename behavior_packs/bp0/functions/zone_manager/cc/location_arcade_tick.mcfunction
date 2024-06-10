##########
# COMMON #
##########
function zone_manager/cc/_location_common_tick

##########
# UNIQUE #
##########

# LOC LOAD:
execute as @s[scores={camera_tick=30}] run tp @a[scores={is_camera=0}] -690 -54 456

# LOC 0:
execute as @s[scores={camera_tick=35}] run summon fs:quest_item -690 -54 456 0 0 fs:spawn loc_0
execute as @s[scores={camera_tick=35}] run tp @a[scores={is_camera=0}] -678 -59 462 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=40..120}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,c=1]

# LOC 1:
execute as @s[scores={camera_tick=115}] run summon fs:quest_item -705 -20 415 0 0 fs:spawn loc_1
execute as @s[scores={camera_tick=120}] run tp @a[scores={is_camera=0}] -713 -8 442 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=120..180}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,c=1]

# LOC 2:
execute as @s[scores={camera_tick=175}] run summon fs:quest_item -704 1 350 0 0 fs:spawn loc_2
execute as @s[scores={camera_tick=180}] run tp @a[scores={is_camera=0}] -685 16 374 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=180..240}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,c=1]

# LOC 3:
execute as @s[scores={camera_tick=235}] run summon fs:quest_item -705 6 306 0 0 fs:spawn loc_3
execute as @s[scores={camera_tick=240}] run tp @a[scores={is_camera=0}] -697 11 273 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=240..300}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,c=1]

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=310}] run tp @a[scores={is_camera=0}] -705 5 267 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=360}] run execute as @a run function ui/toasts/show/id/1400
execute as @s[scores={camera_tick=360}] run function world/fall_height/set_0

##########
# COMMON #
##########
execute as @s[scores={camera_tick=360}] run tag @s remove location_arcade
execute as @s[scores={camera_tick=360}] run scoreboard players reset @s camera_tick
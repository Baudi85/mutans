##########
# COMMON #
##########
function zone_manager/cc/_location_common_tick

##########
# UNIQUE #
##########

# LOC LOAD:
execute as @s[scores={camera_tick=20}] run tp @a[scores={is_camera=0}] 6059 20 247
execute as @s[scores={camera_tick=22}] run summon fs:quest_item 6056 17 256 0 0 fs:spawn loc_0

execute as @s[scores={camera_tick=24}] run tp @a[scores={is_camera=0}] 6062 18 250
execute as @s[scores={camera_tick=26}] run summon fs:quest_item 6056 18 256 0 0 fs:spawn loc_1

execute as @s[scores={camera_tick=28}] run tp @a[scores={is_camera=0}] 6055 17 249
execute as @s[scores={camera_tick=30}] run summon fs:quest_item 6056 19 256 0 0 fs:spawn loc_2

execute as @s[scores={camera_tick=32}] run tp @a[scores={is_camera=0}] 6066 21 238
execute as @s[scores={camera_tick=34}] run summon fs:quest_item 6056 20 256 0 0 fs:spawn loc_3

# HIDE THE QUEST ITEMS:
execute as @s[scores={camera_tick=36}] run effect @e[type=fs:quest_item] invisibility 999999 1 true

# LOC 0:
execute as @s[scores={camera_tick=40}] run tp @a[scores={is_camera=0}] 6059 20 247 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=40..120}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=120}] run event entity @e[type=fs:quest_item,name=loc_0] fs:instant_despawn
execute as @s[scores={camera_tick=80}] run playanimation @e[type=fs:boss_krang] damage_hurt

# LOC 1:
execute as @s[scores={camera_tick=120}] run tp @a[scores={is_camera=0}] 6062 18 250 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=120..180}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=180}] run event entity @e[type=fs:quest_item,name=loc_1] fs:instant_despawn
execute as @s[scores={camera_tick=140}] run playanimation @e[type=fs:boss_krang] action_taunt

# LOC 2:
execute as @s[scores={camera_tick=180}] run tp @a[scores={is_camera=0}] 6055 17 249 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=180..240}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^ ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=240}] run event entity @e[type=fs:quest_item,name=loc_2] fs:instant_despawn

# LOC 3:
execute as @s[scores={camera_tick=240}] run tp @a[scores={is_camera=0}] 6066 21 238 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=240..300}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=300}] run event entity @e[type=fs:quest_item,name=loc_3] fs:instant_despawn
#execute as @s[scores={camera_tick=260}] run playanimation @e[type=fs:boss_krang] action_taunt

# MOVE KRANG:
execute as @s[scores={camera_tick=200}] at @s run execute as @e[type=fs:boss_krang] at @s run tp @s ~ ~ ~ facing @e[type=fs:effect_portal,c=1]
execute as @s[scores={camera_tick=205}] run playanimation @e[type=fs:boss_krang] movement_jump
execute as @s[scores={camera_tick=205..240}] at @s run execute as @e[type=fs:boss_krang] at @s run tp @s ^ ^ ^0.25 false
execute as @s[scores={camera_tick=240}] at @s run event entity @e[type=fs:boss_krang] fs:instant_despawn

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=310}] run tp @a[scores={is_camera=0}] 6060 17 247 0 0 
execute as @s[scores={camera_tick=310}] run function zone_utils/trigger_next_zone_as_game

##########
# COMMON #
##########
execute as @s[scores={camera_tick=360}] run tag @s remove cinematic_post_fight_krang
execute as @s[scores={camera_tick=360}] run scoreboard players reset @s camera_tick
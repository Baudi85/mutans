##########
# COMMON #
##########
function zone_manager/cc/_location_common_tick

##########
# UNIQUE #
##########

# SCORE MANAGEMENT:
execute as @s[scores={camera_tick=20}] run scoreboard players add @e[type=fs:game] dlg_post_lvl_3 0
execute as @s[scores={camera_tick=20}] run scoreboard players set @e[type=fs:game,scores={dlg_post_lvl_3=0}] dlg_post_lvl_3 1

# LOC LOAD:
execute as @s[scores={camera_tick=20}] run tp @a[scores={is_camera=0}] -563 4 296
execute as @s[scores={camera_tick=22}] run summon fs:quest_item -569 0 310 0 0 fs:spawn loc_0

execute as @s[scores={camera_tick=24}] run tp @a[scores={is_camera=0}] -570 0 299
execute as @s[scores={camera_tick=26}] run summon fs:quest_item -569 4 310 0 0 fs:spawn loc_1

execute as @s[scores={camera_tick=28}] run tp @a[scores={is_camera=0}] -555 7 301
execute as @s[scores={camera_tick=30}] run summon fs:quest_item -569 5 310 0 0 fs:spawn loc_2

execute as @s[scores={camera_tick=32}] run tp @a[scores={is_camera=0}] -563 0 302
execute as @s[scores={camera_tick=34}] run summon fs:quest_item -572 0 314 0 0 fs:spawn loc_3

# HIDE THE QUEST ITEMS:
execute as @s[scores={camera_tick=36}] run effect @e[type=fs:quest_item] invisibility 999999 1 true

# LOC 0:
execute as @s[scores={camera_tick=40}] run tp @a[scores={is_camera=0}] -563 4 296 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=40..120}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_0,c=1]
execute as @s[scores={camera_tick=120}] run event entity @e[type=fs:quest_item,name=loc_0] fs:instant_despawn
execute as @s[scores={camera_tick=80}] run playanimation @e[type=fs:boss_shredder] action_taunt

# MOVE PORTAL DEVICE:
execute as @s[scores={camera_tick=40,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:smoke ~ ~2 ~
execute as @s[scores={camera_tick=50,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:smoke ~ ~2 ~
execute as @s[scores={camera_tick=60,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:smoke ~ ~2 ~
execute as @s[scores={camera_tick=70,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:smoke ~ ~2 ~
execute as @s[scores={camera_tick=80,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:smoke ~ ~2 ~

execute as @s[scores={camera_tick=80..100}] run execute as @e[type=fs:portal_device] at @s run tp @s ~ ~0.25 ~ ~10 ~
execute as @s[scores={camera_tick=100..190}] run execute as @e[type=fs:portal_device] at @s run tp @s ~ ~ ~ ~20 ~
execute as @s[scores={camera_tick=180..220}] run execute as @e[type=fs:portal_device] at @s run tp @s ~ ~ ~ ~40 ~

execute as @s[scores={camera_tick=180,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ^ ^ ^1
execute as @s[scores={camera_tick=190,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ^ ^ ^1
execute as @s[scores={camera_tick=200,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ^ ^ ^1
execute as @s[scores={camera_tick=210,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ^ ^ ^1
execute as @s[scores={camera_tick=220,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ^ ^ ^1

execute as @s[scores={camera_tick=220,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_death ~ ~ ~
execute as @s[scores={camera_tick=220,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:enemy_land ~ ~ ~
execute as @s[scores={camera_tick=220,s_perf_mode=0}] run execute as @e[type=fs:portal_device] at @s run particle fs:smoke ~ ~ ~
execute as @s[scores={camera_tick=220}] run execute as @e[type=fs:portal_device] at @s run event entity @s fs:instant_despawn
execute as @s[scores={camera_tick=220}] run playsound fs.sfx.placeholder_explosion @a[scores={s_sfx_enabled=1}]

# LOC 1:
execute as @s[scores={camera_tick=120}] run tp @a[scores={is_camera=0}] -570 0 299 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=120..180}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_1,c=1]
execute as @s[scores={camera_tick=180}] run event entity @e[type=fs:quest_item,name=loc_1] fs:instant_despawn
execute as @s[scores={camera_tick=140}] run playanimation @e[type=fs:boss_shredder] action_taunt

# LOC 2:
execute as @s[scores={camera_tick=180}] run tp @a[scores={is_camera=0}] -555 7 301 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=180..240}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^ ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_2,c=1]
execute as @s[scores={camera_tick=240}] run event entity @e[type=fs:quest_item,name=loc_2] fs:instant_despawn
execute as @s[scores={camera_tick=200}] run playanimation @e[type=fs:boss_shredder] action_taunt

# LOC 3:
execute as @s[scores={camera_tick=240}] run tp @a[scores={is_camera=0}] -563 0 302 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=240..300}] run execute as @a[scores={is_camera=0}] at @s run tp @s ^-0.01 ^0.01 ^0.01 facing @e[type=fs:quest_item,name=loc_3,c=1]
execute as @s[scores={camera_tick=300}] run event entity @e[type=fs:quest_item,name=loc_3] fs:instant_despawn
execute as @s[scores={camera_tick=260}] run playanimation @e[type=fs:boss_shredder] action_taunt

# RETURN TO PLAYER:
execute as @s[scores={camera_tick=310}] run tp @a[scores={is_camera=0}] -566 0 293 0 0 
execute as @s[scores={camera_tick=310}] run function zone_utils/trigger_next_zone_as_game

##########
# COMMON #
##########
execute as @s[scores={camera_tick=360}] run tag @s remove cinematic_post_fight_shredder
execute as @s[scores={camera_tick=360}] run scoreboard players reset @s camera_tick
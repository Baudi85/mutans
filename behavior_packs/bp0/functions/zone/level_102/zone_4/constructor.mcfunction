## Generated File - Do not modify
# ████████████████████
# ██░░░░░░░░░░░░░░░░██
# ██░░████░░░░████░░██
# ██░░████░░░░████░░██
# ██░░░░░░████░░░░░░██
# ██░░░░░░████░░░░░░██
# ██░░░░████████░░░░██
# ██░░░░██░░░░██░░░░██
# ██░░░░░░░░░░░░░░░░██
# ████████████████████
#say Level 102 (Level 1: Part 2 - NYC), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_102/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_102/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 102
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idx9zzovcqbvxjkh

execute as @s[scores={zone_tick_4=0}] at @s run function world/event/apartment_ladder_broken

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_4=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_4 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_manager ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxangu4pohimlul
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},tag=idxangu4pohimlul] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxangu4pohimlul] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxangu4pohimlul] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_manager,tag=idxangu4pohimlul] -641.5 -59 514.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idximagal7xrssrj
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},tag=idximagal7xrssrj] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idximagal7xrssrj] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idximagal7xrssrj] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_spawner,tag=idximagal7xrssrj] -635.5 -59 515.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_barrier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_barrier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_barrier,scores={is_zoned=0},c=1] add idxri1aijxxp6cnd
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_barrier,scores={is_zoned=0},tag=idxri1aijxxp6cnd] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxri1aijxxp6cnd] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxri1aijxxp6cnd] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_barrier,tag=idxri1aijxxp6cnd] -631.5 -60 520.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxh1iyxu43glw1y
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},tag=idxh1iyxu43glw1y] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxh1iyxu43glw1y] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxh1iyxu43glw1y] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxh1iyxu43glw1y] -635.5 -60 523.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxjgtrplwt43hp
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},tag=idxjgtrplwt43hp] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxjgtrplwt43hp] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxjgtrplwt43hp] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxjgtrplwt43hp] -648.5 -59 515.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:item_pizza_ooze_attack ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:item_pizza_ooze_attack,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:item_pizza_ooze_attack,scores={is_zoned=0},c=1] add idxqxudlodcyr8y7
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:item_pizza_ooze_attack,scores={is_zoned=0},tag=idxqxudlodcyr8y7] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:item_pizza_ooze_attack,tag=idxqxudlodcyr8y7] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:item_pizza_ooze_attack,tag=idxqxudlodcyr8y7] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:item_pizza_ooze_attack,tag=idxqxudlodcyr8y7] -639.5 -59 525.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:item_pizza_ooze_attack,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxi8ksvgzrx0phz
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},tag=idxi8ksvgzrx0phz] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxi8ksvgzrx0phz] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxi8ksvgzrx0phz] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_spawner,tag=idxi8ksvgzrx0phz] -645.5 -59 525.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxm5awzowzdf3um
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},tag=idxm5awzowzdf3um] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxm5awzowzdf3um] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxm5awzowzdf3um] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_spawner,tag=idxm5awzowzdf3um] -652.5 -59 514.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxxn7xlzopyude5
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},tag=idxxn7xlzopyude5] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxxn7xlzopyude5] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxxn7xlzopyude5] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxxn7xlzopyude5] -649.5 -59 525.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxhanvz5pb3sqj
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},tag=idxhanvz5pb3sqj] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxhanvz5pb3sqj] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxhanvz5pb3sqj] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_spawner,tag=idxhanvz5pb3sqj] -654.5 -59 525.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:item_pizza_ooze_attack ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:item_pizza_ooze_attack,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:item_pizza_ooze_attack,scores={is_zoned=0},c=1] add idxmixmtb6ogyoif
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:item_pizza_ooze_attack,scores={is_zoned=0},tag=idxmixmtb6ogyoif] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:item_pizza_ooze_attack,tag=idxmixmtb6ogyoif] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:item_pizza_ooze_attack,tag=idxmixmtb6ogyoif] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:item_pizza_ooze_attack,tag=idxmixmtb6ogyoif] -658.5 -59 514.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:item_pizza_ooze_attack,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxsqubi93veqa
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},tag=idxsqubi93veqa] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxsqubi93veqa] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxsqubi93veqa] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxsqubi93veqa] -658.5 -60 517.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxizolzyusujkk
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},tag=idxizolzyusujkk] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxizolzyusujkk] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxizolzyusujkk] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_spawner,tag=idxizolzyusujkk] -663.5 -59 514.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:wave_barrier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:wave_barrier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_barrier,scores={is_zoned=0},c=1] add idxot6adwzajynvy
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:wave_barrier,scores={is_zoned=0},tag=idxot6adwzajynvy] add priority_0
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxot6adwzajynvy] level 102
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,tag=idxot6adwzajynvy] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:wave_barrier,tag=idxot6adwzajynvy] -667.5 -60 520.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:wave_barrier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# EVENTS: #
###########
execute as @s[scores={zone_tick_4=2}] positioned -640.5 -52 514.5 run function world/event/teleport_bebop
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=3}] zone_is_staged 1
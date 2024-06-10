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
#say Level 301 (Level 3: Part 1 - CHANNEL SIX NEWS GROUND FLOOR), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_301/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 301
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxxux2lyibxakcp

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/channel_six_news_lift_0_close

tag @s[scores={zone_tick_1=0}] add idxcny3oyhupbub

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_1=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_1 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxnsu1swhr30pw7
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnsu1swhr30pw7] level 301
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnsu1swhr30pw7] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxnsu1swhr30pw7] 2055.5 1 245.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx0rhpv5r4jscj
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx0rhpv5r4jscj] level 301
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx0rhpv5r4jscj] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx0rhpv5r4jscj] 2070.5 8 237.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxmcilfsf6kvqe
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmcilfsf6kvqe] level 301
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmcilfsf6kvqe] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxmcilfsf6kvqe] 2055.5 1 249.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx9iwbavmh4usv6
# SCORES:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx9iwbavmh4usv6] level 301
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx9iwbavmh4usv6] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx9iwbavmh4usv6] 2051.5 1 249.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxmyf2vxpdg1o3d
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmyf2vxpdg1o3d] level 301
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmyf2vxpdg1o3d] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxmyf2vxpdg1o3d] 2071.5 1 243.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxvhzmynmjbxmhh
# SCORES:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxvhzmynmjbxmhh] level 301
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxvhzmynmjbxmhh] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxvhzmynmjbxmhh] 2071.5 1 248.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=7,s_perf_mode=0}] at @s run summon fs:prop_photocopier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players add @e[type=fs:prop_photocopier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=7}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},c=1] add idxrm77d29fa2vm
execute as @s[scores={zone_tick_1=7}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxrm77d29fa2vm] add perf__no_spawn
execute as @s[scores={zone_tick_1=7}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxrm77d29fa2vm] add retain
# SCORES:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxrm77d29fa2vm] level 301
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxrm77d29fa2vm] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=7}] at @s run tp @e[type=fs:prop_photocopier,tag=idxrm77d29fa2vm] 2078.5 1 242.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:prop_photocopier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=8}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=8}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxza0tte7qyx5x
# SCORES:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxza0tte7qyx5x] level 301
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxza0tte7qyx5x] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=8}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxza0tte7qyx5x] 2071.5 1 253.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=9}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=9}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxqli20zeoipt7
# SCORES:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqli20zeoipt7] level 301
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqli20zeoipt7] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=9}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxqli20zeoipt7] 2076.5 1 251.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=10,s_perf_mode=0}] at @s run summon fs:prop_photocopier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players add @e[type=fs:prop_photocopier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=10}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},c=1] add idxnptfygr4q0aqc
execute as @s[scores={zone_tick_1=10}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxnptfygr4q0aqc] add perf__no_spawn
execute as @s[scores={zone_tick_1=10}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxnptfygr4q0aqc] add retain
# SCORES:
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxnptfygr4q0aqc] level 301
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxnptfygr4q0aqc] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=10}] at @s run tp @e[type=fs:prop_photocopier,tag=idxnptfygr4q0aqc] 2078.5 1 251.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=10}] at @s run scoreboard players set @e[type=fs:prop_photocopier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=11}] at @s run summon fs:interact_button_lift ~ ~ ~ -180 0 fs:variant_up_off ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=11}] at @s run scoreboard players add @e[type=fs:interact_button_lift,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=11}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},c=1] add idxrmypf1b8cpjt
execute as @s[scores={zone_tick_1=11}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idxrmypf1b8cpjt] add se__variant_up_off
execute as @s[scores={zone_tick_1=11}] at @s run tag @e[type=fs:interact_button_lift,scores={is_zoned=0},tag=idxrmypf1b8cpjt] add retain
# SCORES:
execute as @s[scores={zone_tick_1=11}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxrmypf1b8cpjt] level 301
execute as @s[scores={zone_tick_1=11}] at @s run scoreboard players set @e[type=fs:interact_button_lift,tag=idxrmypf1b8cpjt] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=11}] at @s run tp @e[type=fs:interact_button_lift,tag=idxrmypf1b8cpjt] 2058.5 2 270.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=11}] at @s run scoreboard players set @e[type=fs:interact_button_lift,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=12}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=12}] zone_is_staged 1
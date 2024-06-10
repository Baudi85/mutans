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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_302/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxcn6sokngybsj

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/channel_six_news_lift_1_close

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
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxy9ndupizkdvo
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxy9ndupizkdvo] level 302
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxy9ndupizkdvo] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxy9ndupizkdvo] 2069.5 29 234.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2,s_perf_mode=0}] at @s run summon fs:prop_photocopier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:prop_photocopier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},c=1] add idxpymn9jyrogizq
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxpymn9jyrogizq] add perf__no_spawn
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxpymn9jyrogizq] add retain
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxpymn9jyrogizq] level 302
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxpymn9jyrogizq] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:prop_photocopier,tag=idxpymn9jyrogizq] 2065.5 29 236.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:prop_photocopier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxi3mxdudl1sbhq
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxi3mxdudl1sbhq] level 302
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxi3mxdudl1sbhq] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxi3mxdudl1sbhq] 2064.5 29 234.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxqm0lwcbtmq86c
# SCORES:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqm0lwcbtmq86c] level 302
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqm0lwcbtmq86c] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxqm0lwcbtmq86c] 2066.5 29 220.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxwdbryhy4gxx7
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwdbryhy4gxx7] level 302
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxwdbryhy4gxx7] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxwdbryhy4gxx7] 2053.5 29 220.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=6,s_perf_mode=0}] at @s run summon fs:prop_photocopier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players add @e[type=fs:prop_photocopier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=6}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},c=1] add idxvuwwddz7ll0i
execute as @s[scores={zone_tick_1=6}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxvuwwddz7ll0i] add perf__no_spawn
execute as @s[scores={zone_tick_1=6}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxvuwwddz7ll0i] add retain
# SCORES:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxvuwwddz7ll0i] level 302
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxvuwwddz7ll0i] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=6}] at @s run tp @e[type=fs:prop_photocopier,tag=idxvuwwddz7ll0i] 2049.5 29 222.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:prop_photocopier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=7,s_perf_mode=0}] at @s run summon fs:prop_vending_machine_snacks ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players add @e[type=fs:prop_vending_machine_snacks,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=7}] at @s run tag @e[type=fs:prop_vending_machine_snacks,scores={is_zoned=0},c=1] add idxuabnfdl8bdrf
execute as @s[scores={zone_tick_1=7}] at @s run tag @e[type=fs:prop_vending_machine_snacks,scores={is_zoned=0},tag=idxuabnfdl8bdrf] add perf__no_spawn
execute as @s[scores={zone_tick_1=7}] at @s run tag @e[type=fs:prop_vending_machine_snacks,scores={is_zoned=0},tag=idxuabnfdl8bdrf] add retain
# SCORES:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_snacks,tag=idxuabnfdl8bdrf] level 302
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_snacks,tag=idxuabnfdl8bdrf] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=7}] at @s run tp @e[type=fs:prop_vending_machine_snacks,tag=idxuabnfdl8bdrf] 2061.5 29 211.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_snacks,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=8,s_perf_mode=0}] at @s run summon fs:prop_vending_machine_drinks ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players add @e[type=fs:prop_vending_machine_drinks,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=8}] at @s run tag @e[type=fs:prop_vending_machine_drinks,scores={is_zoned=0},c=1] add idxhcr7efdzs4kze
execute as @s[scores={zone_tick_1=8}] at @s run tag @e[type=fs:prop_vending_machine_drinks,scores={is_zoned=0},tag=idxhcr7efdzs4kze] add perf__no_spawn
execute as @s[scores={zone_tick_1=8}] at @s run tag @e[type=fs:prop_vending_machine_drinks,scores={is_zoned=0},tag=idxhcr7efdzs4kze] add retain
# SCORES:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_drinks,tag=idxhcr7efdzs4kze] level 302
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_drinks,tag=idxhcr7efdzs4kze] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=8}] at @s run tp @e[type=fs:prop_vending_machine_drinks,tag=idxhcr7efdzs4kze] 2058.5 29 211.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:prop_vending_machine_drinks,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=9}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=9}] zone_is_staged 1
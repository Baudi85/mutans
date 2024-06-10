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
#say Level 301 (Level 3: Part 1 - CHANNEL SIX NEWS GROUND FLOOR), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_301/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 301
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxi0l5yq09d9k5u

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/channel_six_news_lift_0_close

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_0=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_0 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxsgygfiviocagp
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsgygfiviocagp] level 301
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsgygfiviocagp] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxsgygfiviocagp] 2064.5 1 220.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxotkweaixrmyv
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxotkweaixrmyv] level 301
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxotkweaixrmyv] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxotkweaixrmyv] 2069.5 1 220.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxnsi8dmwcexou5
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnsi8dmwcexou5] level 301
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnsi8dmwcexou5] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxnsi8dmwcexou5] 2058.5 1 220.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=4,s_perf_mode=0}] at @s run summon fs:prop_photocopier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players add @e[type=fs:prop_photocopier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},c=1] add idxgxqgpepjytnn
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxgxqgpepjytnn] add perf__no_spawn
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxgxqgpepjytnn] add retain
# SCORES:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxgxqgpepjytnn] level 301
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxgxqgpepjytnn] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=4}] at @s run tp @e[type=fs:prop_photocopier,tag=idxgxqgpepjytnn] 2049.5 1 221.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:prop_photocopier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx6ky7khpo5bdpf
# SCORES:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx6ky7khpo5bdpf] level 301
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx6ky7khpo5bdpf] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx6ky7khpo5bdpf] 2077.5 8 224.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=6,s_perf_mode=0}] at @s run summon fs:prop_photocopier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players add @e[type=fs:prop_photocopier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},c=1] add idxyjlqhvwfifbvg
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxyjlqhvwfifbvg] add perf__no_spawn
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:prop_photocopier,scores={is_zoned=0},tag=idxyjlqhvwfifbvg] add retain
# SCORES:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxyjlqhvwfifbvg] level 301
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:prop_photocopier,tag=idxyjlqhvwfifbvg] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=6}] at @s run tp @e[type=fs:prop_photocopier,tag=idxyjlqhvwfifbvg] 2049.5 1 235.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:prop_photocopier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=7}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=7}] zone_is_staged 1
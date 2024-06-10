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
#say Level 201 (Level 2: Part 1 - Subway Train), Zone 6 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_6=0}] run function zone/level_201/zone_4/clean_up
execute as @s[scores={zone_tick_6=0}] run function zone/level_201/zone_6/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_6=0}] level 201
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_6=0}] add idxahr6ybauxggb9

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_6=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_6 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=1}] at @s run summon fs:wave_manager ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=1}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxrmobpcnwtw6ee
# SCORES:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxrmobpcnwtw6ee] level 201
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxrmobpcnwtw6ee] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=1}] at @s run tp @e[type=fs:wave_manager,tag=idxrmobpcnwtw6ee] 1480.5 1 358.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=1}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=2}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxxka5t3cnsk2
# SCORES:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxxka5t3cnsk2] level 201
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxxka5t3cnsk2] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=2}] at @s run tp @e[type=fs:wave_spawner,tag=idxxka5t3cnsk2] 1477.5 1 342.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=3}] at @s run summon fs:wave_spawner ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxzz8fme8exagw2
# SCORES:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxzz8fme8exagw2] level 201
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxzz8fme8exagw2] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxzz8fme8exagw2] 1482.5 1 342.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=4}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=4}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxl1amxkel74itw
# SCORES:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxl1amxkel74itw] level 201
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxl1amxkel74itw] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=4}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxl1amxkel74itw] 1482.5 1 371.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=4}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=5}] at @s run summon fs:prop_exploding_barrel ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players add @e[type=fs:prop_exploding_barrel,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=5}] at @s run tag @e[type=fs:prop_exploding_barrel,scores={is_zoned=0},c=1] add idxi5ftakpze4icv
# SCORES:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxi5ftakpze4icv] level 201
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,tag=idxi5ftakpze4icv] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=5}] at @s run tp @e[type=fs:prop_exploding_barrel,tag=idxi5ftakpze4icv] 1477.5 1 340.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=5}] at @s run scoreboard players set @e[type=fs:prop_exploding_barrel,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=6}] at @s run summon fs:wave_spawner ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=6}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxxxdsaboex597g
# SCORES:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxxxdsaboex597g] level 201
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxxxdsaboex597g] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=6}] at @s run tp @e[type=fs:wave_spawner,tag=idxxxdsaboex597g] 1477.5 1 373.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=6}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_6=7}] at @s run summon fs:wave_spawner ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_6=7}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxadotfgwvbyr2
# SCORES:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxadotfgwvbyr2] level 201
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxadotfgwvbyr2] zone 6
# TELEPORT:
execute as @s[scores={zone_tick_6=7}] at @s run tp @e[type=fs:wave_spawner,tag=idxadotfgwvbyr2] 1482.5 1 373.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_6=7}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_6=8}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_6=8}] zone_is_staged 1
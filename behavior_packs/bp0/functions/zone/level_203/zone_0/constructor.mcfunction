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
#say Level 203 (Level 2: Part 3 - Post Rocksteady Fight), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_203/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 203
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idxkeihfsmkx1z5


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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:portal_device ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:portal_device,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:portal_device,scores={is_zoned=0},c=1] add idxpkssurk8u4qp
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:portal_device,scores={is_zoned=0},tag=idxpkssurk8u4qp] add retain
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device,tag=idxpkssurk8u4qp] level 203
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device,tag=idxpkssurk8u4qp] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:portal_device,tag=idxpkssurk8u4qp] 1302.5 -6 428.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:portal_device,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:boss_shredder ~ ~ ~ -180 0 fs:spawn "§fShredder"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:boss_shredder,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:boss_shredder,scores={is_zoned=0},c=1] add idxajctyfdhcggws
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:boss_shredder,scores={is_zoned=0},tag=idxajctyfdhcggws] add retain
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_shredder,tag=idxajctyfdhcggws] level 203
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_shredder,tag=idxajctyfdhcggws] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:boss_shredder,tag=idxajctyfdhcggws] 1307.5 -6 431.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:boss_shredder,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:vehicle_transport_module ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:vehicle_transport_module,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:vehicle_transport_module,scores={is_zoned=0},c=1] add idxbvbfrj3xnoetu
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:vehicle_transport_module,scores={is_zoned=0},tag=idxbvbfrj3xnoetu] add retain
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:vehicle_transport_module,tag=idxbvbfrj3xnoetu] level 203
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:vehicle_transport_module,tag=idxbvbfrj3xnoetu] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:vehicle_transport_module,tag=idxbvbfrj3xnoetu] 1318.5 -4 427.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:vehicle_transport_module,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=4}] at @s run summon fs:boss_bebop ~ ~ ~ -180 0 fs:spawn "§fBebop"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players add @e[type=fs:boss_bebop,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},c=1] add idxchjvtz8sf8oki
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:boss_bebop,scores={is_zoned=0},tag=idxchjvtz8sf8oki] add retain
# SCORES:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxchjvtz8sf8oki] level 203
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:boss_bebop,tag=idxchjvtz8sf8oki] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=4}] at @s run tp @e[type=fs:boss_bebop,tag=idxchjvtz8sf8oki] 1299.5 -6 433.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:boss_bebop,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=5}] at @s run summon fs:boss_rocksteady ~ ~ ~ -180 0 fs:spawn "§fRocksteady"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players add @e[type=fs:boss_rocksteady,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},c=1] add idxrlw4sfdkpq53o
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:boss_rocksteady,scores={is_zoned=0},tag=idxrlw4sfdkpq53o] add retain
# SCORES:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxrlw4sfdkpq53o] level 203
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,tag=idxrlw4sfdkpq53o] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=5}] at @s run tp @e[type=fs:boss_rocksteady,tag=idxrlw4sfdkpq53o] 1302.5 -6 435.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:boss_rocksteady,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=6}] at @s run summon fs:trigger_proximity ~ ~ ~ -180 0 fs:trigger_proximity
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players add @e[type=fs:trigger_proximity,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:trigger_proximity,scores={is_zoned=0},c=1] add idxpr06wxts0xstx
# SCORES:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxpr06wxts0xstx] level 203
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:trigger_proximity,tag=idxpr06wxts0xstx] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=6}] at @s run tp @e[type=fs:trigger_proximity,tag=idxpr06wxts0xstx] 1302.5 -5 428.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:trigger_proximity,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=7}] run function zone_manager/cc/cinematic_post_fight_rocksteady_init
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=7}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=7}] zone_is_staged 1
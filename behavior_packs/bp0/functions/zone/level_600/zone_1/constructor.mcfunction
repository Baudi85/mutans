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
#say Level 600 (Level 6: Part 0 - SEWER), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_600/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 600
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idx74q68vv3qzk9



tag @s[scores={zone_tick_1=0}] add regroup_players
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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxp2zmlshg7goz
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxp2zmlshg7goz] level 600
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxp2zmlshg7goz] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:wave_spawner,tag=idxp2zmlshg7goz] 4481.5 -14 262.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:wave_spawner ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxwrsz4qlrnmjqk
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxwrsz4qlrnmjqk] level 600
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxwrsz4qlrnmjqk] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:wave_spawner,tag=idxwrsz4qlrnmjqk] 4461.5 -14 261.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=3}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxzrsa2yqhxvtq0
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxzrsa2yqhxvtq0] level 600
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxzrsa2yqhxvtq0] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:wave_spawner,tag=idxzrsa2yqhxvtq0] 4479.5 -14 283.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=4}] at @s run summon fs:wave_spawner ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players add @e[type=fs:wave_spawner,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=4}] at @s run tag @e[type=fs:wave_spawner,scores={is_zoned=0},c=1] add idxrff3izaxgr3d
# SCORES:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxrff3izaxgr3d] level 600
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,tag=idxrff3izaxgr3d] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=4}] at @s run tp @e[type=fs:wave_spawner,tag=idxrff3izaxgr3d] 4460.5 -14 282.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:wave_spawner,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:wave_manager ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:wave_manager,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:wave_manager,scores={is_zoned=0},c=1] add idxyzlnywzg9npe
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxyzlnywzg9npe] level 600
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_manager,tag=idxyzlnywzg9npe] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:wave_manager,tag=idxyzlnywzg9npe] 4485.5 -11 279.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:wave_manager,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_1=6}] at @s run function world/event/sewer_a_tunnel_0_close
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_1=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_1=6}] zone_is_staged 1
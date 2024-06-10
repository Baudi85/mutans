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
#say Level 304 (Level 3: Part 4 - NYC (CHANNEL SIX NEWS ROOF TOP)), Zone 15 - Constructor

############
# CLEAN UP #
############
function zone/level_304/zone_0/clean_up
execute as @s[scores={zone_tick_15=0}] run function zone/level_304/zone_15/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_15=0}] level 304
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_15=0}] add idxfeubpwze65ikv

execute as @s[scores={zone_tick_15=0}] at @s run function world/event/set_zone_15_boss

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_15=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_15 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=1}] at @s run summon fs:ai_marker ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=1}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxucswurcen56z
execute as @s[scores={zone_tick_15=1}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxucswurcen56z] add reappear_marker
# SCORES:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxucswurcen56z] level 304
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxucswurcen56z] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=1}] at @s run tp @e[type=fs:ai_marker,tag=idxucswurcen56z] -571.5 0 313.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=1}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=2}] at @s run summon fs:ai_marker ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=2}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxiywfmwrvjqyoy
execute as @s[scores={zone_tick_15=2}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxiywfmwrvjqyoy] add reappear_marker
# SCORES:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxiywfmwrvjqyoy] level 304
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxiywfmwrvjqyoy] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=2}] at @s run tp @e[type=fs:ai_marker,tag=idxiywfmwrvjqyoy] -564.5 0 309.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=2}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=3}] at @s run summon fs:ai_marker ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=3}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idx8akd97b1mbiry
execute as @s[scores={zone_tick_15=3}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idx8akd97b1mbiry] add reappear_air_marker
# SCORES:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx8akd97b1mbiry] level 304
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx8akd97b1mbiry] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=3}] at @s run tp @e[type=fs:ai_marker,tag=idx8akd97b1mbiry] -568.5 8 311.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=3}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=4}] at @s run summon fs:ai_marker ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=4}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxdjxnmrrmneb80
execute as @s[scores={zone_tick_15=4}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxdjxnmrrmneb80] add reappear_air_marker
# SCORES:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxdjxnmrrmneb80] level 304
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxdjxnmrrmneb80] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=4}] at @s run tp @e[type=fs:ai_marker,tag=idxdjxnmrrmneb80] -573.5 9 305.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=4}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=5}] at @s run summon fs:ai_marker ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=5}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxdzbo5psxpty0h
execute as @s[scores={zone_tick_15=5}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxdzbo5psxpty0h] add reappear_air_marker
# SCORES:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxdzbo5psxpty0h] level 304
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxdzbo5psxpty0h] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=5}] at @s run tp @e[type=fs:ai_marker,tag=idxdzbo5psxpty0h] -562.5 7 303.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=5}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=6}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=6}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxvmyrraewblit
execute as @s[scores={zone_tick_15=6}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxvmyrraewblit] add reappear_marker
# SCORES:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxvmyrraewblit] level 304
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxvmyrraewblit] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=6}] at @s run tp @e[type=fs:ai_marker,tag=idxvmyrraewblit] -572.5 0 297.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=6}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=7}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=7}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idxcwrfkp3rroucn
execute as @s[scores={zone_tick_15=7}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idxcwrfkp3rroucn] add reappear_air_marker
# SCORES:
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxcwrfkp3rroucn] level 304
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idxcwrfkp3rroucn] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=7}] at @s run tp @e[type=fs:ai_marker,tag=idxcwrfkp3rroucn] -567.5 8 296.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=7}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_15=8}] at @s run summon fs:ai_marker ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players add @e[type=fs:ai_marker,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_15=8}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},c=1] add idx9iskke3fwmfsk
execute as @s[scores={zone_tick_15=8}] at @s run tag @e[type=fs:ai_marker,scores={is_zoned=0},tag=idx9iskke3fwmfsk] add reappear_marker
# SCORES:
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx9iskke3fwmfsk] level 304
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players set @e[type=fs:ai_marker,tag=idx9iskke3fwmfsk] zone 15
# TELEPORT:
execute as @s[scores={zone_tick_15=8}] at @s run tp @e[type=fs:ai_marker,tag=idx9iskke3fwmfsk] -565.5 0 293.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_15=8}] at @s run scoreboard players set @e[type=fs:ai_marker,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_15=9}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_15=9}] zone_is_staged 1
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
#say Level 302 (Level 3: Part 2 - CHANNEL SIX NEWS 2nd & 3rd FLOOR), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_302/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_302/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 302
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idxdlbs7s0phhen

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_5=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_5 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:zone_interactable ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxgzqxo48soafgp
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxgzqxo48soafgp] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxgzqxo48soafgp] level 302
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxgzqxo48soafgp] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxgzqxo48soafgp] 2053.5 56 199.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=2}] at @s run summon fs:interact_padlock ~ ~ ~ -180 0 fs:variant_locked ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players add @e[type=fs:interact_padlock,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},c=1] add idxzzzudfsigzfja
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},tag=idxzzzudfsigzfja] add se__variant_locked
# SCORES:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxzzzudfsigzfja] level 302
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idxzzzudfsigzfja] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=2}] at @s run tp @e[type=fs:interact_padlock,tag=idxzzzudfsigzfja] 2053.5 56 200.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:interact_padlock,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=3}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=3}] zone_is_staged 1
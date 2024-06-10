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
#say Level 603 (Level 6: Part 2 - SEWER C (LEFT ZONE)), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_603/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 603
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idx65xeki9nba2o

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/sewer_c_left_door_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/sewer_c_main_door_0_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/sewer_c_main_door_1_close

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/sewer_c_main_door_2_close

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
# EVENTS: #
###########
execute as @s[scores={zone_tick_0=1}] positioned 4669.5 2 259.5 run function world/event/set_block_above_air
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:zone_interactable ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxqtyybzslhwdhp
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxqtyybzslhwdhp] add trigger_next_zone
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxqtyybzslhwdhp] level 603
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxqtyybzslhwdhp] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:zone_interactable,tag=idxqtyybzslhwdhp] 4665.5 3 278.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:interact_button_emergency ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:interact_button_emergency,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:interact_button_emergency,scores={is_zoned=0},c=1] add idxgoee0qrx4nqp
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:interact_button_emergency,tag=idxgoee0qrx4nqp] level 603
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:interact_button_emergency,tag=idxgoee0qrx4nqp] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:interact_button_emergency,tag=idxgoee0qrx4nqp] 4664.5 3 278.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:interact_button_emergency,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=4}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=4}] zone_is_staged 1
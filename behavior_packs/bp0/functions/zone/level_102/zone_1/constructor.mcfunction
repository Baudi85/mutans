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
#say Level 102 (Level 1: Part 2 - NYC), Zone 1 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_1=0}] run function zone/level_102/zone_1/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_1=0}] level 102
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_1=0}] add idxw1hczur7dxuxh

execute as @s[scores={zone_tick_1=0}] at @s run function world/event/pizza_place_gate_close

tag @s[scores={zone_tick_1=0}] add proximity_5
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
execute as @s[scores={zone_tick_1=1}] at @s run summon fs:interact_padlock ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players add @e[type=fs:interact_padlock,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=1}] at @s run tag @e[type=fs:interact_padlock,scores={is_zoned=0},c=1] add idx3q2ibturamttt
# SCORES:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idx3q2ibturamttt] level 102
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:interact_padlock,tag=idx3q2ibturamttt] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=1}] at @s run tp @e[type=fs:interact_padlock,tag=idx3q2ibturamttt] -663.5 -58 528.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=1}] at @s run scoreboard players set @e[type=fs:interact_padlock,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=2}] at @s run summon fs:path_node ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=2}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idx3vjrnxebcfk3a
# SCORES:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx3vjrnxebcfk3a] level 102
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx3vjrnxebcfk3a] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=2}] at @s run tp @e[type=fs:path_node,tag=idx3vjrnxebcfk3a] -659.5 -59 525.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=2}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=3}] at @s run summon fs:path_node ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=3}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxfaafotlbqviz
# SCORES:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxfaafotlbqviz] level 102
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxfaafotlbqviz] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=3}] at @s run tp @e[type=fs:path_node,tag=idxfaafotlbqviz] -656.5 -59 524.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=3}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=4}] at @s run summon fs:path_node ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=4}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxosjbabxuzivq
# SCORES:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxosjbabxuzivq] level 102
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxosjbabxuzivq] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=4}] at @s run tp @e[type=fs:path_node,tag=idxosjbabxuzivq] -654.5 -60 521.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=4}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=5}] at @s run summon fs:path_node ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=5}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxqlfuzhwcj6p7q
# SCORES:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxqlfuzhwcj6p7q] level 102
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxqlfuzhwcj6p7q] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=5}] at @s run tp @e[type=fs:path_node,tag=idxqlfuzhwcj6p7q] -650.5 -60 520.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=5}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=6}] at @s run summon fs:path_node ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=6}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idx6ncxk9i4tdj4
# SCORES:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx6ncxk9i4tdj4] level 102
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx6ncxk9i4tdj4] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=6}] at @s run tp @e[type=fs:path_node,tag=idx6ncxk9i4tdj4] -646.5 -60 520.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=6}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=7}] at @s run summon fs:path_node ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=7}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxuzpexokhfzy16
# SCORES:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxuzpexokhfzy16] level 102
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxuzpexokhfzy16] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=7}] at @s run tp @e[type=fs:path_node,tag=idxuzpexokhfzy16] -643.5 -60 517.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=7}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_1=8}] at @s run summon fs:path_goal_trigger ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players add @e[type=fs:path_goal_trigger,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_1=8}] at @s run tag @e[type=fs:path_goal_trigger,scores={is_zoned=0},c=1] add idxiz2easbhfi5cl
# SCORES:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxiz2easbhfi5cl] level 102
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxiz2easbhfi5cl] zone 1
# TELEPORT:
execute as @s[scores={zone_tick_1=8}] at @s run tp @e[type=fs:path_goal_trigger,tag=idxiz2easbhfi5cl] -641.5 -59 512.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_1=8}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,c=1] is_zoned 1
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
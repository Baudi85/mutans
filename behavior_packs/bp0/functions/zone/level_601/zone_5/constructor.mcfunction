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
#say Level 601 (Level 6: Part 1 - SEWER SURFING), Zone 5 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_5=0}] run function zone/level_601/zone_3/clean_up
execute as @s[scores={zone_tick_5=0}] run function zone/level_601/zone_5/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_5=0}] level 601
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_5=0}] add idx2duuy2nglm7cu

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
execute as @s[scores={zone_tick_5=1}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=1}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxslgcvlefuqp7n
# SCORES:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxslgcvlefuqp7n] level 601
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxslgcvlefuqp7n] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=1}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxslgcvlefuqp7n] 4589.5 -20 444.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=1}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=2}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=2}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx43cgk9b4owxa
# SCORES:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx43cgk9b4owxa] level 601
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx43cgk9b4owxa] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=2}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx43cgk9b4owxa] 4587.5 -20 445.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=2}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=3}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=3}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxmybc6h3wj7hfr
# SCORES:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxmybc6h3wj7hfr] level 601
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxmybc6h3wj7hfr] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=3}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxmybc6h3wj7hfr] 4585.5 -20 447.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=3}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=4}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=4}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxmunylofec8bbt
# SCORES:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxmunylofec8bbt] level 601
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxmunylofec8bbt] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=4}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxmunylofec8bbt] 4584.5 -20 449.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=4}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=5}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=5}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxufrgw8lkczzva
# SCORES:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxufrgw8lkczzva] level 601
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxufrgw8lkczzva] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=5}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxufrgw8lkczzva] 4579.5 -20 456.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=5}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=6}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=6}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=6}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idx4nn0kj1v9ajnq
# SCORES:
execute as @s[scores={zone_tick_5=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx4nn0kj1v9ajnq] level 601
execute as @s[scores={zone_tick_5=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idx4nn0kj1v9ajnq] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=6}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idx4nn0kj1v9ajnq] 4581.5 -20 457.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=6}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=7}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=7}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=7}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxgilxume3augw
# SCORES:
execute as @s[scores={zone_tick_5=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxgilxume3augw] level 601
execute as @s[scores={zone_tick_5=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxgilxume3augw] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=7}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxgilxume3augw] 4583.5 -20 459.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=7}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_5=8}] at @s run summon fs:enemy_surfing_mine ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_5=8}] at @s run scoreboard players add @e[type=fs:enemy_surfing_mine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_5=8}] at @s run tag @e[type=fs:enemy_surfing_mine,scores={is_zoned=0},c=1] add idxw8eojwyyph8k9
# SCORES:
execute as @s[scores={zone_tick_5=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxw8eojwyyph8k9] level 601
execute as @s[scores={zone_tick_5=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,tag=idxw8eojwyyph8k9] zone 5
# TELEPORT:
execute as @s[scores={zone_tick_5=8}] at @s run tp @e[type=fs:enemy_surfing_mine,tag=idxw8eojwyyph8k9] 4584.5 -20 461.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_5=8}] at @s run scoreboard players set @e[type=fs:enemy_surfing_mine,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_5=9}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_5=9}] zone_is_staged 1
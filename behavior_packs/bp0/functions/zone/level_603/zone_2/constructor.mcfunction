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
#say Level 603 (Level 6: Part 2 - SEWER C (LEFT ZONE)), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_603/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_603/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 603
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxridryjbmoanmz

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/sewer_c_left_door_close

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/sewer_c_left_tunnel_close

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_2=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_2 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:enemy_rat ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxs2l39edswfgd
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},tag=idxs2l39edswfgd] add priority_0
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxs2l39edswfgd] level 603
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxs2l39edswfgd] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:enemy_rat,tag=idxs2l39edswfgd] 4635.5 10 300.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:enemy_rat ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxjp4dvzo0t7kkv
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxjp4dvzo0t7kkv] level 603
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxjp4dvzo0t7kkv] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:enemy_rat,tag=idxjp4dvzo0t7kkv] 4652.5 10 297.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:enemy_rat ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idx1oqs9mbilj37
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idx1oqs9mbilj37] level 603
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idx1oqs9mbilj37] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:enemy_rat,tag=idx1oqs9mbilj37] 4636.5 5 283.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:enemy_rat ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idxwckcl9xzupgjs
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxwckcl9xzupgjs] level 603
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idxwckcl9xzupgjs] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:enemy_rat,tag=idxwckcl9xzupgjs] 4631.5 5 291.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:enemy_rat ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:enemy_rat,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:enemy_rat,scores={is_zoned=0},c=1] add idx3weg3qeuaqm7
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idx3weg3qeuaqm7] level 603
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,tag=idx3weg3qeuaqm7] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:enemy_rat,tag=idx3weg3qeuaqm7] 4651.5 4 241.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_rat,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=6}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=6}] zone_is_staged 1
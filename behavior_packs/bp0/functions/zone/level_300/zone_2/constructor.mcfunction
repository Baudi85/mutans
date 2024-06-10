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
#say Level 300 (Level 3: Part 0 - NYC), Zone 2 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_2=0}] run function zone/level_300/zone_0/clean_up
execute as @s[scores={zone_tick_2=0}] run function zone/level_300/zone_2/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_2=0}] level 300
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_2=0}] add idxpy3bsvohaiq3

execute as @s[scores={zone_tick_2=0}] at @s run function world/event/park_gate_north_close

execute as @s[scores={zone_tick_2=0}] run execute as @a run function ui/toasts/show/b1402c_0
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
execute as @s[scores={zone_tick_2=1}] at @s run summon fs:zone_interactable ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players add @e[type=fs:zone_interactable,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},c=1] add idxt9ailvvmsxe6e
execute as @s[scores={zone_tick_2=1}] at @s run tag @e[type=fs:zone_interactable,scores={is_zoned=0},tag=idxt9ailvvmsxe6e] add park_gate_south
# SCORES:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxt9ailvvmsxe6e] level 300
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,tag=idxt9ailvvmsxe6e] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=1}] at @s run tp @e[type=fs:zone_interactable,tag=idxt9ailvvmsxe6e] -568.5 -58 511.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=1}] at @s run scoreboard players set @e[type=fs:zone_interactable,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxossqsvoysdf7k
# SCORES:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxossqsvoysdf7k] level 300
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxossqsvoysdf7k] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxossqsvoysdf7k] -569.5 -59 496.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxmsoith1csh2q
# SCORES:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmsoith1csh2q] level 300
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmsoith1csh2q] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxmsoith1csh2q] -566.5 -59 486.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx1xis9melavbo
# SCORES:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx1xis9melavbo] level 300
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx1xis9melavbo] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx1xis9melavbo] -589.5 -59 496.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxfyfyhrede3rfx
# SCORES:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxfyfyhrede3rfx] level 300
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxfyfyhrede3rfx] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxfyfyhrede3rfx] -546.5 -59 496.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0.55999755859375 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx9dks0iwrwcvjx
# SCORES:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx9dks0iwrwcvjx] level 300
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx9dks0iwrwcvjx] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx9dks0iwrwcvjx] -576.5 -59 477.5 0.55999755859375 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=7}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=7}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx80sa3xpyabudj
# SCORES:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx80sa3xpyabudj] level 300
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx80sa3xpyabudj] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=7}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx80sa3xpyabudj] -559.5 -59 476.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=8}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=8}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxyyckbcqixx3mb
# SCORES:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxyyckbcqixx3mb] level 300
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxyyckbcqixx3mb] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=8}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxyyckbcqixx3mb] -538.5 -59 485.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=9}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=9}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxygcl3lotdb3az
# SCORES:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxygcl3lotdb3az] level 300
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxygcl3lotdb3az] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=9}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxygcl3lotdb3az] -597.5 -59 477.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=10}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=10}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxligixtz8uefx1
# SCORES:
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxligixtz8uefx1] level 300
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxligixtz8uefx1] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=10}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxligixtz8uefx1] -583.5 -59 462.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=10}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=11}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=11}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx4kexdmcolaki
# SCORES:
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx4kexdmcolaki] level 300
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx4kexdmcolaki] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=11}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx4kexdmcolaki] -551.5 -59 461.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=11}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=12}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=12}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=12}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxvllqbg4hlhm2
# SCORES:
execute as @s[scores={zone_tick_2=12}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxvllqbg4hlhm2] level 300
execute as @s[scores={zone_tick_2=12}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxvllqbg4hlhm2] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=12}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxvllqbg4hlhm2] -540.5 -59 463.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=12}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_2=13}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_2=13}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_2=13}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxdyzboa0nabgdh
# SCORES:
execute as @s[scores={zone_tick_2=13}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxdyzboa0nabgdh] level 300
execute as @s[scores={zone_tick_2=13}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxdyzboa0nabgdh] zone 2
# TELEPORT:
execute as @s[scores={zone_tick_2=13}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxdyzboa0nabgdh] -593.5 -59 460.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_2=13}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_2=14}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_2=14}] zone_is_staged 1
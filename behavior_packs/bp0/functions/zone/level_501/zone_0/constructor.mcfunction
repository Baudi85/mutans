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
#say Level 501 (Level 5: Part 1 - MUSEUM), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_501/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 501
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idx9qjlzs4mykzjr

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/museum_trapdoor_close

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:enemy_triceraton ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:enemy_triceraton,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:enemy_triceraton,scores={is_zoned=0},c=1] add idxbsyadyvudnksy
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_triceraton,tag=idxbsyadyvudnksy] level 501
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_triceraton,tag=idxbsyadyvudnksy] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:enemy_triceraton,tag=idxbsyadyvudnksy] 3732.5 2 196.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:enemy_triceraton,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxpmqcr64jqgic
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxpmqcr64jqgic] level 501
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxpmqcr64jqgic] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxpmqcr64jqgic] 3754.5 1 211.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx9jjrk3n4ajzcj
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx9jjrk3n4ajzcj] level 501
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx9jjrk3n4ajzcj] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx9jjrk3n4ajzcj] 3735.5 1 216.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=4}] at @s run summon fs:enemy_triceraton_orange ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players add @e[type=fs:enemy_triceraton_orange,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:enemy_triceraton_orange,scores={is_zoned=0},c=1] add idxuqczoqjodvb
# SCORES:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_triceraton_orange,tag=idxuqczoqjodvb] level 501
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_triceraton_orange,tag=idxuqczoqjodvb] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=4}] at @s run tp @e[type=fs:enemy_triceraton_orange,tag=idxuqczoqjodvb] 3720.5 2 196.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:enemy_triceraton_orange,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxsleopgextxga2
# SCORES:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsleopgextxga2] level 501
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsleopgextxga2] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxsleopgextxga2] 3716.5 1 222.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=6}] at @s run summon fs:trigger_fight ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players add @e[type=fs:trigger_fight,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:trigger_fight,scores={is_zoned=0},c=1] add idx1dkg7kzjp0irc
# SCORES:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:trigger_fight,tag=idx1dkg7kzjp0irc] level 501
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:trigger_fight,tag=idx1dkg7kzjp0irc] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=6}] at @s run tp @e[type=fs:trigger_fight,tag=idx1dkg7kzjp0irc] 3743.5 1 234.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:trigger_fight,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=7}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=7}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx4apsxlh4m8xyj
# SCORES:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx4apsxlh4m8xyj] level 501
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx4apsxlh4m8xyj] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=7}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx4apsxlh4m8xyj] 3734.5 1 247.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=8}] at @s run summon fs:interact_button_general ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players add @e[type=fs:interact_button_general,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=8}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},c=1] add idxqqmcq2cxjijx5
execute as @s[scores={zone_tick_0=8}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},tag=idxqqmcq2cxjijx5] add button_skull
execute as @s[scores={zone_tick_0=8}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},tag=idxqqmcq2cxjijx5] add retain
# SCORES:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:interact_button_general,tag=idxqqmcq2cxjijx5] level 501
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:interact_button_general,tag=idxqqmcq2cxjijx5] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=8}] at @s run tp @e[type=fs:interact_button_general,tag=idxqqmcq2cxjijx5] 3793.5 1 219.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:interact_button_general,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=9}] at @s run summon fs:interact_button_general ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players add @e[type=fs:interact_button_general,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=9}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},c=1] add idxbfrnqwwz47xxr
execute as @s[scores={zone_tick_0=9}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},tag=idxbfrnqwwz47xxr] add button_vase
execute as @s[scores={zone_tick_0=9}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},tag=idxbfrnqwwz47xxr] add retain
# SCORES:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:interact_button_general,tag=idxbfrnqwwz47xxr] level 501
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:interact_button_general,tag=idxbfrnqwwz47xxr] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=9}] at @s run tp @e[type=fs:interact_button_general,tag=idxbfrnqwwz47xxr] 3694.5 1 221.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:interact_button_general,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=10}] at @s run summon fs:enemy_triceraton ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players add @e[type=fs:enemy_triceraton,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=10}] at @s run tag @e[type=fs:enemy_triceraton,scores={is_zoned=0},c=1] add idxvbp6hthxao5xp
# SCORES:
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players set @e[type=fs:enemy_triceraton,tag=idxvbp6hthxao5xp] level 501
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players set @e[type=fs:enemy_triceraton,tag=idxvbp6hthxao5xp] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=10}] at @s run tp @e[type=fs:enemy_triceraton,tag=idxvbp6hthxao5xp] 3692.5 11 220.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players set @e[type=fs:enemy_triceraton,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=11}] at @s run summon fs:enemy_triceraton ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=11}] at @s run scoreboard players add @e[type=fs:enemy_triceraton,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=11}] at @s run tag @e[type=fs:enemy_triceraton,scores={is_zoned=0},c=1] add idxoxytvntid7lw
# SCORES:
execute as @s[scores={zone_tick_0=11}] at @s run scoreboard players set @e[type=fs:enemy_triceraton,tag=idxoxytvntid7lw] level 501
execute as @s[scores={zone_tick_0=11}] at @s run scoreboard players set @e[type=fs:enemy_triceraton,tag=idxoxytvntid7lw] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=11}] at @s run tp @e[type=fs:enemy_triceraton,tag=idxoxytvntid7lw] 3795.5 11 219.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=11}] at @s run scoreboard players set @e[type=fs:enemy_triceraton,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=12}] at @s run summon fs:interact_button_general ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=12}] at @s run scoreboard players add @e[type=fs:interact_button_general,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=12}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},c=1] add idx7ij8ohoel93bt
execute as @s[scores={zone_tick_0=12}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},tag=idx7ij8ohoel93bt] add button_sword
execute as @s[scores={zone_tick_0=12}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},tag=idx7ij8ohoel93bt] add retain
# SCORES:
execute as @s[scores={zone_tick_0=12}] at @s run scoreboard players set @e[type=fs:interact_button_general,tag=idx7ij8ohoel93bt] level 501
execute as @s[scores={zone_tick_0=12}] at @s run scoreboard players set @e[type=fs:interact_button_general,tag=idx7ij8ohoel93bt] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=12}] at @s run tp @e[type=fs:interact_button_general,tag=idx7ij8ohoel93bt] 3793.5 1 230.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=12}] at @s run scoreboard players set @e[type=fs:interact_button_general,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=13}] at @s run summon fs:interact_button_general ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=13}] at @s run scoreboard players add @e[type=fs:interact_button_general,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=13}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},c=1] add idxh8vavq0wcxks
execute as @s[scores={zone_tick_0=13}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},tag=idxh8vavq0wcxks] add button_armor
execute as @s[scores={zone_tick_0=13}] at @s run tag @e[type=fs:interact_button_general,scores={is_zoned=0},tag=idxh8vavq0wcxks] add retain
# SCORES:
execute as @s[scores={zone_tick_0=13}] at @s run scoreboard players set @e[type=fs:interact_button_general,tag=idxh8vavq0wcxks] level 501
execute as @s[scores={zone_tick_0=13}] at @s run scoreboard players set @e[type=fs:interact_button_general,tag=idxh8vavq0wcxks] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=13}] at @s run tp @e[type=fs:interact_button_general,tag=idxh8vavq0wcxks] 3694.5 1 232.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=13}] at @s run scoreboard players set @e[type=fs:interact_button_general,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=14}] at @s run summon fs:enemy_triceraton_orange ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=14}] at @s run scoreboard players add @e[type=fs:enemy_triceraton_orange,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=14}] at @s run tag @e[type=fs:enemy_triceraton_orange,scores={is_zoned=0},c=1] add idxdui8tq0vk2dyr
# SCORES:
execute as @s[scores={zone_tick_0=14}] at @s run scoreboard players set @e[type=fs:enemy_triceraton_orange,tag=idxdui8tq0vk2dyr] level 501
execute as @s[scores={zone_tick_0=14}] at @s run scoreboard players set @e[type=fs:enemy_triceraton_orange,tag=idxdui8tq0vk2dyr] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=14}] at @s run tp @e[type=fs:enemy_triceraton_orange,tag=idxdui8tq0vk2dyr] 3692.5 11 232.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=14}] at @s run scoreboard players set @e[type=fs:enemy_triceraton_orange,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=15}] at @s run summon fs:enemy_triceraton_orange ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=15}] at @s run scoreboard players add @e[type=fs:enemy_triceraton_orange,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=15}] at @s run tag @e[type=fs:enemy_triceraton_orange,scores={is_zoned=0},c=1] add idxbfqcrcek5mu5f
# SCORES:
execute as @s[scores={zone_tick_0=15}] at @s run scoreboard players set @e[type=fs:enemy_triceraton_orange,tag=idxbfqcrcek5mu5f] level 501
execute as @s[scores={zone_tick_0=15}] at @s run scoreboard players set @e[type=fs:enemy_triceraton_orange,tag=idxbfqcrcek5mu5f] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=15}] at @s run tp @e[type=fs:enemy_triceraton_orange,tag=idxbfqcrcek5mu5f] 3795.5 11 231.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=15}] at @s run scoreboard players set @e[type=fs:enemy_triceraton_orange,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=16}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=16}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=16}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxf4qfwaajdtghi
# SCORES:
execute as @s[scores={zone_tick_0=16}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxf4qfwaajdtghi] level 501
execute as @s[scores={zone_tick_0=16}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxf4qfwaajdtghi] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=16}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxf4qfwaajdtghi] 3789.5 1 242.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=16}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=17}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=17}] zone_is_staged 1
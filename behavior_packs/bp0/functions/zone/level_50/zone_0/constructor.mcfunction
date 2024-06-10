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
#say Level 50 (Level 0: Lobby), Zone 0 - Constructor

############
# CLEAN UP #
############
execute as @s[scores={zone_tick_0=0}] run function zone/level_50/zone_0/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_0=0}] level 50
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_0=0}] add idx6mxsxwk2fki25

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_time_day

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/gamerule_weather_clear

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_enable_night_vision

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/player_refill_lives

execute as @s[scores={zone_tick_0=0}] at @s run function world/event/lair_tunnels_open

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
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:npc_michelangelo ~ ~ ~ 90 0 fs:spawn "§6Michelangelo"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:npc_michelangelo,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_michelangelo,scores={is_zoned=0},c=1] add idxmep2vzxuieil9
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_michelangelo,scores={is_zoned=0},tag=idxmep2vzxuieil9] add priority_0
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_michelangelo,scores={is_zoned=0},tag=idxmep2vzxuieil9] add sn__§6Michelangelo
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_michelangelo,tag=idxmep2vzxuieil9] level 50
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_michelangelo,tag=idxmep2vzxuieil9] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:npc_michelangelo,tag=idxmep2vzxuieil9] -1771.5 1 265.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_michelangelo,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:npc_raphael ~ ~ ~ -90 0 fs:spawn "§cRaphael"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:npc_raphael,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_raphael,scores={is_zoned=0},c=1] add idxdpijtc6xtsotx
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_raphael,scores={is_zoned=0},tag=idxdpijtc6xtsotx] add priority_0
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_raphael,scores={is_zoned=0},tag=idxdpijtc6xtsotx] add sn__§cRaphael
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_raphael,tag=idxdpijtc6xtsotx] level 50
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_raphael,tag=idxdpijtc6xtsotx] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:npc_raphael,tag=idxdpijtc6xtsotx] -1780.5 1 265.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_raphael,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:prop_bedroom_mikey ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:prop_bedroom_mikey,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_bedroom_mikey,scores={is_zoned=0},c=1] add idxnjolxs8nrbmle
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_bedroom_mikey,scores={is_zoned=0},tag=idxnjolxs8nrbmle] add priority_0
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_mikey,tag=idxnjolxs8nrbmle] level 50
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_mikey,tag=idxnjolxs8nrbmle] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:prop_bedroom_mikey,tag=idxnjolxs8nrbmle] -1767.5 2 265.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_mikey,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:prop_bedroom_raph ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:prop_bedroom_raph,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_bedroom_raph,scores={is_zoned=0},c=1] add idxnl3jda04s19b
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_bedroom_raph,scores={is_zoned=0},tag=idxnl3jda04s19b] add priority_0
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_raph,tag=idxnl3jda04s19b] level 50
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_raph,tag=idxnl3jda04s19b] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:prop_bedroom_raph,tag=idxnl3jda04s19b] -1784.5 2 265.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_raph,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:npc_donatello ~ ~ ~ 90 0 fs:spawn "§5Donatello"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:npc_donatello,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_donatello,scores={is_zoned=0},c=1] add idxcvvxizoqi5wvr
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_donatello,scores={is_zoned=0},tag=idxcvvxizoqi5wvr] add priority_0
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_donatello,scores={is_zoned=0},tag=idxcvvxizoqi5wvr] add sn__§5Donatello
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_donatello,tag=idxcvvxizoqi5wvr] level 50
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_donatello,tag=idxcvvxizoqi5wvr] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:npc_donatello,tag=idxcvvxizoqi5wvr] -1771.5 1 259.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_donatello,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:npc_leonardo ~ ~ ~ -90 0 fs:spawn "§1Leonardo"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:npc_leonardo,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_leonardo,scores={is_zoned=0},c=1] add idxculwwmedr5rli
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_leonardo,scores={is_zoned=0},tag=idxculwwmedr5rli] add priority_0
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_leonardo,scores={is_zoned=0},tag=idxculwwmedr5rli] add sn__§1Leonardo
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_leonardo,tag=idxculwwmedr5rli] level 50
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_leonardo,tag=idxculwwmedr5rli] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:npc_leonardo,tag=idxculwwmedr5rli] -1780.5 1 259.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_leonardo,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:prop_bedroom_don ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:prop_bedroom_don,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_bedroom_don,scores={is_zoned=0},c=1] add idx58kcnw0cuwwvn
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_bedroom_don,scores={is_zoned=0},tag=idx58kcnw0cuwwvn] add priority_0
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_don,tag=idx58kcnw0cuwwvn] level 50
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_don,tag=idx58kcnw0cuwwvn] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:prop_bedroom_don,tag=idx58kcnw0cuwwvn] -1767.5 2 258.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_don,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:prop_bedroom_leo ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:prop_bedroom_leo,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_bedroom_leo,scores={is_zoned=0},c=1] add idxmhsb0c4pfqxgs
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_bedroom_leo,scores={is_zoned=0},tag=idxmhsb0c4pfqxgs] add priority_0
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_leo,tag=idxmhsb0c4pfqxgs] level 50
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_leo,tag=idxmhsb0c4pfqxgs] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:prop_bedroom_leo,tag=idxmhsb0c4pfqxgs] -1784.5 2 258.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_bedroom_leo,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:npc_april_oneil ~ ~ ~ 0 0 fs:spawn "§eApril"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:npc_april_oneil,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_april_oneil,scores={is_zoned=0},c=1] add idxmlwdblemtjivx
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_april_oneil,scores={is_zoned=0},tag=idxmlwdblemtjivx] add particle_emitter
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_april_oneil,scores={is_zoned=0},tag=idxmlwdblemtjivx] add particle_poi_floor
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_april_oneil,scores={is_zoned=0},tag=idxmlwdblemtjivx] add priority_0
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:npc_april_oneil,scores={is_zoned=0},tag=idxmlwdblemtjivx] add sn__§eApril
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_april_oneil,tag=idxmlwdblemtjivx] level 50
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_april_oneil,tag=idxmlwdblemtjivx] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:npc_april_oneil,tag=idxmlwdblemtjivx] -1769.5 1 242.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:npc_april_oneil,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=1}] at @s run summon fs:prop_research_board ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players add @e[type=fs:prop_research_board,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_research_board,scores={is_zoned=0},c=1] add idxi9inenl6kpz3r
execute as @s[scores={zone_tick_0=1}] at @s run tag @e[type=fs:prop_research_board,scores={is_zoned=0},tag=idxi9inenl6kpz3r] add priority_0
# SCORES:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_research_board,tag=idxi9inenl6kpz3r] level 50
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_research_board,tag=idxi9inenl6kpz3r] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=1}] at @s run tp @e[type=fs:prop_research_board,tag=idxi9inenl6kpz3r] -1771.5 2 241.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=1}] at @s run scoreboard players set @e[type=fs:prop_research_board,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=2}] at @s run summon fs:prop_shoji_screen ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players add @e[type=fs:prop_shoji_screen,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=2}] at @s run tag @e[type=fs:prop_shoji_screen,scores={is_zoned=0},c=1] add idx7drgusa6tnp0v
# SCORES:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_shoji_screen,tag=idx7drgusa6tnp0v] level 50
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_shoji_screen,tag=idx7drgusa6tnp0v] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=2}] at @s run tp @e[type=fs:prop_shoji_screen,tag=idx7drgusa6tnp0v] -1773.5 0 278.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=2}] at @s run scoreboard players set @e[type=fs:prop_shoji_screen,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=3}] at @s run summon fs:prop_shoji_screen ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players add @e[type=fs:prop_shoji_screen,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=3}] at @s run tag @e[type=fs:prop_shoji_screen,scores={is_zoned=0},c=1] add idxogedi6vj37egq
# SCORES:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:prop_shoji_screen,tag=idxogedi6vj37egq] level 50
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:prop_shoji_screen,tag=idxogedi6vj37egq] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=3}] at @s run tp @e[type=fs:prop_shoji_screen,tag=idxogedi6vj37egq] -1776.5 0 281.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=3}] at @s run scoreboard players set @e[type=fs:prop_shoji_screen,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=4}] at @s run summon fs:prop_japanese_sign ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players add @e[type=fs:prop_japanese_sign,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=4}] at @s run tag @e[type=fs:prop_japanese_sign,scores={is_zoned=0},c=1] add idxzowgqfzlwxfj6
# SCORES:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:prop_japanese_sign,tag=idxzowgqfzlwxfj6] level 50
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:prop_japanese_sign,tag=idxzowgqfzlwxfj6] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=4}] at @s run tp @e[type=fs:prop_japanese_sign,tag=idxzowgqfzlwxfj6] -1780.5 2 283.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=4}] at @s run scoreboard players set @e[type=fs:prop_japanese_sign,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=5}] at @s run summon fs:prop_don_lab_machine ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players add @e[type=fs:prop_don_lab_machine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=5}] at @s run tag @e[type=fs:prop_don_lab_machine,scores={is_zoned=0},c=1] add idxrtyyki0y3o9h
# SCORES:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:prop_don_lab_machine,tag=idxrtyyki0y3o9h] level 50
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:prop_don_lab_machine,tag=idxrtyyki0y3o9h] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=5}] at @s run tp @e[type=fs:prop_don_lab_machine,tag=idxrtyyki0y3o9h] -1758.5 1 265.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=5}] at @s run scoreboard players set @e[type=fs:prop_don_lab_machine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=6}] at @s run summon fs:prop_don_lab_desk ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players add @e[type=fs:prop_don_lab_desk,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=6}] at @s run tag @e[type=fs:prop_don_lab_desk,scores={is_zoned=0},c=1] add idx8bl8zfhc3v0o
# SCORES:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:prop_don_lab_desk,tag=idx8bl8zfhc3v0o] level 50
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:prop_don_lab_desk,tag=idx8bl8zfhc3v0o] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=6}] at @s run tp @e[type=fs:prop_don_lab_desk,tag=idx8bl8zfhc3v0o] -1757.5 1 269.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=6}] at @s run scoreboard players set @e[type=fs:prop_don_lab_desk,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=7}] at @s run summon fs:prop_turtle_rug ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players add @e[type=fs:prop_turtle_rug,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=7}] at @s run tag @e[type=fs:prop_turtle_rug,scores={is_zoned=0},c=1] add idxd3wpjb359ru
# SCORES:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:prop_turtle_rug,tag=idxd3wpjb359ru] level 50
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:prop_turtle_rug,tag=idxd3wpjb359ru] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=7}] at @s run tp @e[type=fs:prop_turtle_rug,tag=idxd3wpjb359ru] -1784.5 1 250.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=7}] at @s run scoreboard players set @e[type=fs:prop_turtle_rug,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=8}] at @s run summon fs:vehicle_van ~ ~ ~ 135 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players add @e[type=fs:vehicle_van,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=8}] at @s run tag @e[type=fs:vehicle_van,scores={is_zoned=0},c=1] add idxc6j1v2t4nzjv
execute as @s[scores={zone_tick_0=8}] at @s run tag @e[type=fs:vehicle_van,scores={is_zoned=0},tag=idxc6j1v2t4nzjv] add wp__party_wagon
# SCORES:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:vehicle_van,tag=idxc6j1v2t4nzjv] level 50
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:vehicle_van,tag=idxc6j1v2t4nzjv] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=8}] at @s run tp @e[type=fs:vehicle_van,tag=idxc6j1v2t4nzjv] -1759 1 289 135 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=8}] at @s run scoreboard players set @e[type=fs:vehicle_van,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=9}] at @s run summon fs:prop_japanese_sign ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players add @e[type=fs:prop_japanese_sign,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=9}] at @s run tag @e[type=fs:prop_japanese_sign,scores={is_zoned=0},c=1] add idxwpkvxhohaa1tk
# SCORES:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:prop_japanese_sign,tag=idxwpkvxhohaa1tk] level 50
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:prop_japanese_sign,tag=idxwpkvxhohaa1tk] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=9}] at @s run tp @e[type=fs:prop_japanese_sign,tag=idxwpkvxhohaa1tk] -1757.5 2 252.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=9}] at @s run scoreboard players set @e[type=fs:prop_japanese_sign,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=10}] at @s run summon fs:prop_sofa ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players add @e[type=fs:prop_sofa,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=10}] at @s run tag @e[type=fs:prop_sofa,scores={is_zoned=0},c=1] add idxhvjonhnsmh1y
execute as @s[scores={zone_tick_0=10}] at @s run tag @e[type=fs:prop_sofa,scores={is_zoned=0},tag=idxhvjonhnsmh1y] add wp__sofa
# SCORES:
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players set @e[type=fs:prop_sofa,tag=idxhvjonhnsmh1y] level 50
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players set @e[type=fs:prop_sofa,tag=idxhvjonhnsmh1y] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=10}] at @s run tp @e[type=fs:prop_sofa,tag=idxhvjonhnsmh1y] -1782.5 1 245.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=10}] at @s run scoreboard players set @e[type=fs:prop_sofa,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=11}] at @s run summon fs:prop_don_lab_workbench ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=11}] at @s run scoreboard players add @e[type=fs:prop_don_lab_workbench,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=11}] at @s run tag @e[type=fs:prop_don_lab_workbench,scores={is_zoned=0},c=1] add idx3p4dnz2ztamzl
# SCORES:
execute as @s[scores={zone_tick_0=11}] at @s run scoreboard players set @e[type=fs:prop_don_lab_workbench,tag=idx3p4dnz2ztamzl] level 50
execute as @s[scores={zone_tick_0=11}] at @s run scoreboard players set @e[type=fs:prop_don_lab_workbench,tag=idx3p4dnz2ztamzl] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=11}] at @s run tp @e[type=fs:prop_don_lab_workbench,tag=idx3p4dnz2ztamzl] -1749.5 1 264.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=11}] at @s run scoreboard players set @e[type=fs:prop_don_lab_workbench,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=12}] at @s run summon fs:prop_don_lab_ceiling_laser ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=12}] at @s run scoreboard players add @e[type=fs:prop_don_lab_ceiling_laser,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=12}] at @s run tag @e[type=fs:prop_don_lab_ceiling_laser,scores={is_zoned=0},c=1] add idxlg6lugy2pyox
# SCORES:
execute as @s[scores={zone_tick_0=12}] at @s run scoreboard players set @e[type=fs:prop_don_lab_ceiling_laser,tag=idxlg6lugy2pyox] level 50
execute as @s[scores={zone_tick_0=12}] at @s run scoreboard players set @e[type=fs:prop_don_lab_ceiling_laser,tag=idxlg6lugy2pyox] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=12}] at @s run tp @e[type=fs:prop_don_lab_ceiling_laser,tag=idxlg6lugy2pyox] -1749.5 4 265.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=12}] at @s run scoreboard players set @e[type=fs:prop_don_lab_ceiling_laser,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=13}] at @s run summon fs:prop_don_lab_machine ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=13}] at @s run scoreboard players add @e[type=fs:prop_don_lab_machine,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=13}] at @s run tag @e[type=fs:prop_don_lab_machine,scores={is_zoned=0},c=1] add idxojjcj2bstsoir
# SCORES:
execute as @s[scores={zone_tick_0=13}] at @s run scoreboard players set @e[type=fs:prop_don_lab_machine,tag=idxojjcj2bstsoir] level 50
execute as @s[scores={zone_tick_0=13}] at @s run scoreboard players set @e[type=fs:prop_don_lab_machine,tag=idxojjcj2bstsoir] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=13}] at @s run tp @e[type=fs:prop_don_lab_machine,tag=idxojjcj2bstsoir] -1747.5 1 257.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=13}] at @s run scoreboard players set @e[type=fs:prop_don_lab_machine,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=14}] at @s run summon fs:prop_japanese_sign ~ ~ ~ 90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=14}] at @s run scoreboard players add @e[type=fs:prop_japanese_sign,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=14}] at @s run tag @e[type=fs:prop_japanese_sign,scores={is_zoned=0},c=1] add idxohrq5uco1yqg
# SCORES:
execute as @s[scores={zone_tick_0=14}] at @s run scoreboard players set @e[type=fs:prop_japanese_sign,tag=idxohrq5uco1yqg] level 50
execute as @s[scores={zone_tick_0=14}] at @s run scoreboard players set @e[type=fs:prop_japanese_sign,tag=idxohrq5uco1yqg] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=14}] at @s run tp @e[type=fs:prop_japanese_sign,tag=idxohrq5uco1yqg] -1761.5 2 243.5 90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=14}] at @s run scoreboard players set @e[type=fs:prop_japanese_sign,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=15}] at @s run summon fs:prop_kitchen_table ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=15}] at @s run scoreboard players add @e[type=fs:prop_kitchen_table,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=15}] at @s run tag @e[type=fs:prop_kitchen_table,scores={is_zoned=0},c=1] add idxutelyvkjqt0r
# SCORES:
execute as @s[scores={zone_tick_0=15}] at @s run scoreboard players set @e[type=fs:prop_kitchen_table,tag=idxutelyvkjqt0r] level 50
execute as @s[scores={zone_tick_0=15}] at @s run scoreboard players set @e[type=fs:prop_kitchen_table,tag=idxutelyvkjqt0r] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=15}] at @s run tp @e[type=fs:prop_kitchen_table,tag=idxutelyvkjqt0r] -1751.5 1 247.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=15}] at @s run scoreboard players set @e[type=fs:prop_kitchen_table,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=16}] at @s run summon fs:prop_foot_soldier_dummy ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=16}] at @s run scoreboard players add @e[type=fs:prop_foot_soldier_dummy,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=16}] at @s run tag @e[type=fs:prop_foot_soldier_dummy,scores={is_zoned=0},c=1] add idx4ku97ojup9yi
# SCORES:
execute as @s[scores={zone_tick_0=16}] at @s run scoreboard players set @e[type=fs:prop_foot_soldier_dummy,tag=idx4ku97ojup9yi] level 50
execute as @s[scores={zone_tick_0=16}] at @s run scoreboard players set @e[type=fs:prop_foot_soldier_dummy,tag=idx4ku97ojup9yi] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=16}] at @s run tp @e[type=fs:prop_foot_soldier_dummy,tag=idx4ku97ojup9yi] -1813.5 1 254.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=16}] at @s run scoreboard players set @e[type=fs:prop_foot_soldier_dummy,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=17}] at @s run summon fs:npc_splinter ~ ~ ~ -180 0 fs:spawn "Master Splinter"
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=17}] at @s run scoreboard players add @e[type=fs:npc_splinter,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=17}] at @s run tag @e[type=fs:npc_splinter,scores={is_zoned=0},c=1] add idxtjes3lequgce
execute as @s[scores={zone_tick_0=17}] at @s run tag @e[type=fs:npc_splinter,scores={is_zoned=0},tag=idxtjes3lequgce] add sn__Master___Splinter
execute as @s[scores={zone_tick_0=17}] at @s run tag @e[type=fs:npc_splinter,scores={is_zoned=0},tag=idxtjes3lequgce] add particle_poi_floor
execute as @s[scores={zone_tick_0=17}] at @s run tag @e[type=fs:npc_splinter,scores={is_zoned=0},tag=idxtjes3lequgce] add particle_emitter
# SCORES:
execute as @s[scores={zone_tick_0=17}] at @s run scoreboard players set @e[type=fs:npc_splinter,tag=idxtjes3lequgce] level 50
execute as @s[scores={zone_tick_0=17}] at @s run scoreboard players set @e[type=fs:npc_splinter,tag=idxtjes3lequgce] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=17}] at @s run tp @e[type=fs:npc_splinter,tag=idxtjes3lequgce] -1815.5 1 257.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=17}] at @s run scoreboard players set @e[type=fs:npc_splinter,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_0=18}] at @s run summon fs:prop_foot_soldier_dummy ~ ~ ~ -180 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_0=18}] at @s run scoreboard players add @e[type=fs:prop_foot_soldier_dummy,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_0=18}] at @s run tag @e[type=fs:prop_foot_soldier_dummy,scores={is_zoned=0},c=1] add idx6wmottlo3orhb
# SCORES:
execute as @s[scores={zone_tick_0=18}] at @s run scoreboard players set @e[type=fs:prop_foot_soldier_dummy,tag=idx6wmottlo3orhb] level 50
execute as @s[scores={zone_tick_0=18}] at @s run scoreboard players set @e[type=fs:prop_foot_soldier_dummy,tag=idx6wmottlo3orhb] zone 0
# TELEPORT:
execute as @s[scores={zone_tick_0=18}] at @s run tp @e[type=fs:prop_foot_soldier_dummy,tag=idx6wmottlo3orhb] -1817.5 1 260.5 -180 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_0=18}] at @s run scoreboard players set @e[type=fs:prop_foot_soldier_dummy,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
execute as @s[scores={zone_tick_0=19}] at @s run function world/event/lair_garage_door_close
execute as @s[scores={zone_tick_0=19}] at @s run function world/event/lair_tunnels_open
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_0=19}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_0=19}] zone_is_staged 1
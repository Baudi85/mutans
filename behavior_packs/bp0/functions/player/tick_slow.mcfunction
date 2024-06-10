#########################
# FIXED NO TURTLE ISSUE #
#########################
execute as @s[m=!c,scores={level=100..,turtle_type=0}] run function player/turtle/fix

##################
# RIDE EXIT TICK #
##################
scoreboard players remove @s[scores={ride_exit_tick=1..}] ride_exit_tick 1
scoreboard players set @s[scores={ride_exit_tick=..0}] ride_exit_tick 0

###########
# EFFECTS #
###########
effect @s jump_boost 99 2 true
effect @s saturation 99 255 true

###########################
# CREATIVE MODE DETECTION #
###########################
tag @s[m=!c] remove creative
tag @s[m=!a] remove adventure

execute as @s[m=survival] run gamemode adventure @s
execute as @s[m=spectator] run gamemode creative @s

execute as @s[m=creative,tag=!creative] at @s run tp @s ~ ~1 ~
execute as @s[m=creative,tag=!creative] run clear @s
execute as @s[m=creative,tag=!creative] run title @s actionbar §7Game Mode: §rCreative
execute as @s[m=adventure,tag=!adventure] run title @s actionbar §7Game Mode: §rAdventure

tag @s[m=c] add creative
tag @s[m=a] add adventure

##########
# DOWNED #
##########
execute as @s[scores={is_downed=1}] at @s run particle fs:actor_target ~ ~ ~
execute as @s[scores={is_downed=1}] at @s run tag @s[tag=!is_downed] add is_downed
execute as @s[scores={is_downed=0}] at @s run tag @s[tag=is_downed] remove is_downed

# OUTPUT:
execute as @s[tag=is_downed,scores={reviving_tick=10}] run titleraw @s actionbar {"rawtext":[{"text": "§c" }, {"translate":"deathScreen.message"}, {"text": " §a▯▯▯▯▯▯▯▯▯▯"}]}
execute as @s[tag=is_downed,scores={reviving_tick=9}] run titleraw @s actionbar {"rawtext":[{"text": "§c" }, {"translate":"deathScreen.message"}, {"text": " §a▮▯▯▯▯▯▯▯▯"}]}
execute as @s[tag=is_downed,scores={reviving_tick=8}] run titleraw @s actionbar {"rawtext":[{"text": "§c" }, {"translate":"deathScreen.message"}, {"text": " §a▮▮▯▯▯▯▯▯▯"}]}
execute as @s[tag=is_downed,scores={reviving_tick=7}] run titleraw @s actionbar {"rawtext":[{"text": "§c" }, {"translate":"deathScreen.message"}, {"text": " §a▮▮▮▯▯▯▯▯▯"}]}
execute as @s[tag=is_downed,scores={reviving_tick=6}] run titleraw @s actionbar {"rawtext":[{"text": "§c" }, {"translate":"deathScreen.message"}, {"text": " §a▮▮▮▮▯▯▯▯▯"}]}
execute as @s[tag=is_downed,scores={reviving_tick=5}] run titleraw @s actionbar {"rawtext":[{"text": "§c" }, {"translate":"deathScreen.message"}, {"text": " §a▮▮▮▮▮▯▯▯▯"}]}
execute as @s[tag=is_downed,scores={reviving_tick=4}] run titleraw @s actionbar {"rawtext":[{"text": "§c" }, {"translate":"deathScreen.message"}, {"text": " §a▮▮▮▮▮▮▯▯▯"}]}
execute as @s[tag=is_downed,scores={reviving_tick=3}] run titleraw @s actionbar {"rawtext":[{"text": "§c" }, {"translate":"deathScreen.message"}, {"text": " §a▮▮▮▮▮▮▮▯▯"}]}
execute as @s[tag=is_downed,scores={reviving_tick=2}] run titleraw @s actionbar {"rawtext":[{"text": "§c" }, {"translate":"deathScreen.message"}, {"text": " §a▮▮▮▮▮▮▮▮▯"}]}
execute as @s[tag=is_downed,scores={reviving_tick=1}] run titleraw @s actionbar {"rawtext":[{"text": "§c" }, {"translate":"deathScreen.message"}, {"text": " §a▮▮▮▮▮▮▮▮▮"}]}
execute as @s[tag=is_downed,scores={reviving_tick=0}] run function player/lives/set_is_revived

# TICK:
scoreboard players remove @s[scores={reviving_tick=1..}] reviving_tick 1

# DISABLE ARMS:
event entity @s[m=c] event:set_turtle_none

# DLG ATTEMPT:
execute as @s[tag=did_req_dlg,scores={__is_host=1}] run function utils/attempt_dlg_open
#execute as @s[tag=did_req_dlg_m] run function utils/attempt_dlg_open
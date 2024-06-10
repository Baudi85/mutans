#######
# DEV #
#######
#scoreboard objectives setdisplay sidebar companion_idx

##############################
# DESPAWN CURRENT COMPANIONS #
##############################
tag @e[type=fs:player_companion] add despawn
event entity @e[type=fs:player_companion] fs:instant_despawn

##########################
# RESET COMPANION SCORES #
##########################
scoreboard players set @e[type=fs:game] companion_idx 0
scoreboard players set @e[type=fs:game] companion_0 1
scoreboard players set @e[type=fs:game] companion_1 1
scoreboard players set @e[type=fs:game] companion_2 1
scoreboard players set @e[type=fs:game] companion_3 1

######################
# DETERMINE NEXT IDX #
######################
execute as @a run scoreboard players add @e[type=fs:game] companion_idx 1

##############################
# TEST FOR PLAYER SELECTIONS #
##############################
execute as @a[scores={turtle_type=1}] run scoreboard players set @e[type=fs:game] companion_0 0
execute as @a[scores={turtle_type=2}] run scoreboard players set @e[type=fs:game] companion_1 0
execute as @a[scores={turtle_type=3}] run scoreboard players set @e[type=fs:game] companion_2 0
execute as @a[scores={turtle_type=4}] run scoreboard players set @e[type=fs:game] companion_3 0

####################
# SPAWN COMPANIONS #
####################
execute as @e[type=fs:game,scores={companion_0=1}] run execute as @p at @s run summon fs:player_companion ~ ~ ~ 0 0 fs:leonardo
execute as @e[type=fs:game,scores={companion_1=1}] run execute as @p at @s run summon fs:player_companion ~ ~ ~ 0 0 fs:raphael
execute as @e[type=fs:game,scores={companion_2=1}] run execute as @p at @s run summon fs:player_companion ~ ~ ~ 0 0 fs:donatello
execute as @e[type=fs:game,scores={companion_3=1}] run execute as @p at @s run summon fs:player_companion ~ ~ ~ 0 0 fs:michelangelo

#######################
# TELEPORT COMPANIONS #
#######################
execute as @e[type=fs:game,scores={companion_0=1}] run execute as @p at @s positioned ^2 ^3 ^1 run tp @e[type=fs:player_companion,family=player_companion_leonardo] ~ ~ ~ true
execute as @e[type=fs:game,scores={companion_1=1}] run execute as @p at @s positioned ^1 ^3 ^1 run tp @e[type=fs:player_companion,family=player_companion_raphael] ~ ~ ~ true
execute as @e[type=fs:game,scores={companion_2=1}] run execute as @p at @s positioned ^-1 ^3 ^1 run tp @e[type=fs:player_companion,family=player_companion_donatello] ~ ~ ~ true
execute as @e[type=fs:game,scores={companion_3=1}] run execute as @p at @s positioned ^-2 ^3 ^1 run tp @e[type=fs:player_companion,family=player_companion_michelangelo] ~ ~ ~ true

execute as @e[type=fs:player_companion] at @s run tp @s ~ ~ ~ facing @p
execute as @e[type=fs:player_companion] at @s run tp @s ^ ^-1 ^-1 facing @p true
execute as @e[type=fs:player_companion] at @s run tp @s ^ ^-1 ^-1 facing @p true
execute as @e[type=fs:player_companion] at @s run tp @s ^ ^-1 ^-1 facing @p true

#############
# PARTICLES #
#############
execute as @e[type=fs:player_companion,scores={s_perf_mode=0}] at @s run particle fs:enemy_appear ~ ~ ~

##############
# ASSIGN IDX #
##############
execute as @e[type=fs:player_companion,tag=!despawn] run function player_companion/assign_idx

###################
# INIT COMPANIONS #
###################
scoreboard players set @e[type=fs:player_companion] health 16
scoreboard players set @e[type=fs:player_companion] power_attack_i 0

# UPDATE SQUAD SCORE: 
scoreboard players set @e[type=fs:game] squad_enabled 1
scoreboard players operation @e[type=fs:player_companion] squad_enabled = @e[type=fs:game] squad_enabled

###################
# SET HINT FLAGS  #
###################
tag @e[type=fs:game] add has_ever_used_squad

##############
# UPDATE HUD #
##############
function ___experiments/scores/update_request
function chat/turtle_squad_join
#############
# PARTICLES #
#############
execute as @e[type=fs:player_companion,scores={s_perf_mode=0}] at @s run particle fs:smoke ~ ~ ~
execute as @e[type=fs:player_companion,scores={s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~

# DESPAWN:
event entity @e[type=fs:player_companion] fs:instant_despawn

# UPDATE SQUAD SCORE: 
scoreboard players set @e[type=fs:game] squad_enabled 0
scoreboard players operation @e[type=fs:player_companion] squad_enabled = @e[type=fs:game] squad_enabled

##############
# UPDATE HUD #
##############
function ___experiments/scores/update_request
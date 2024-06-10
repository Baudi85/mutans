scoreboard players set @e retain 0
scoreboard players set @e[type=fs:game] retain 1
scoreboard players set @e[type=fs:player_companion] retain 1
scoreboard players set @e[type=player] retain 1
event entity @e[scores={retain=0}] fs:instant_despawn
scoreboard players set @e retain 0

########################
# PLAYER ZONE CLEAN UP #
########################
execute as @a run function player/zone_clean_up
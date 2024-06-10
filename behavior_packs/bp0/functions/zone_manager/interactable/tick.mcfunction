##################
# INIT DETECTION #
##################
execute as @s[tag=!init] at @s run function zone_manager/interactable/init

##########################
# DETECT INTERACTED WITH #
##########################
execute as @s[tag=init,scores={health=..0}] run function zone_manager/interactable/interacted_with

############
# PARTICLE #
############
scoreboard players add @e[type=fs:zone_interactable] particle_tick 1
execute as @e[type=fs:zone_interactable,scores={particle_tick=1,direction=0}] at @s run particle fs:poi_wall_south ^ ^0.5 ^-0.25
execute as @e[type=fs:zone_interactable,scores={particle_tick=1,direction=90}] at @s run particle fs:poi_wall_east ^ ^0.5 ^-0.25
execute as @e[type=fs:zone_interactable,scores={particle_tick=1,direction=180}] at @s run particle fs:poi_wall_north ^ ^0.5 ^-0.25
execute as @e[type=fs:zone_interactable,scores={particle_tick=1,direction=270}] at @s run particle fs:poi_wall_west ^ ^0.5 ^-0.25
scoreboard players set @e[type=fs:zone_interactable,scores={particle_tick=40..}] particle_tick 0
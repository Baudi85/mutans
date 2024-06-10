scoreboard players add @e[tag=particle_emitter] particle_tick 1 
execute as @e[tag=particle_emitter,tag=particle_poi_floor,scores={particle_tick=20}] at @s run particle fs:poi_floor ~ ~ ~
scoreboard players set @e[tag=particle_emitter,scores={particle_tick=20..}] particle_tick 0
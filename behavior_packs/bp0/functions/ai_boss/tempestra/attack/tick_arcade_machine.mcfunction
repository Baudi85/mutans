scoreboard players add @e[type=fs:prop_arcade_machine] delay_tick 1
execute as @e[type=fs:prop_arcade_machine,scores={delay_tick=10}] at @s run execute as @a[r=2] at @s run function player/attacked/by_enemy 
scoreboard players set @e[type=fs:prop_arcade_machine,scores={delay_tick=10}] delay_tick 0
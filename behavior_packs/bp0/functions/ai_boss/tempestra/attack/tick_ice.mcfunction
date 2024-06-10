scoreboard players add @e[type=fs:projectile_tempestra_ice] delay_tick 1

execute as @e[type=fs:projectile_tempestra_ice] at @s run tp @s ^ ^ ^0.75
execute as @e[type=fs:projectile_tempestra_ice,scores={s_perf_mode=0}] at @s run particle fs:boss_tempestra_ice ^ ^ ^-4
execute as @e[type=fs:projectile_tempestra_ice,scores={delay_tick=10}] at @s run execute as @a[r=2] at @s run function player/attacked/by_enemy 

scoreboard players set @e[type=fs:projectile_tempestra_ice,scores={delay_tick=10}] delay_tick 0
# MAKE INVISIBLE:
effect @e[type=fs:player_companion] invisibility 1 1 true

# PARTICLE:
execute as @e[type=fs:player_companion,scores={s_perf_mode=0}] at @s run particle fs:smoke ~ ~ ~
execute as @e[type=fs:player_companion,scores={s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~

execute as @p[tag=regroup] at @s run tp @e[type=fs:player_companion] @s true

execute as @p[tag=regroup] at @s run tp @e[type=fs:player_companion,r=0.5,c=1] ^1 ^1 ^ ~ ~ true
execute as @p[tag=regroup] at @s run tp @e[type=fs:player_companion,r=0.5,c=1] ^-1 ^1 ^ ~ ~ true
execute as @p[tag=regroup] at @s run tp @e[type=fs:player_companion,r=0.5,c=1] ^2 ^1 ^ ~ ~ true
execute as @p[tag=regroup] at @s run tp @e[type=fs:player_companion,r=0.5,c=1] ^ ^1 ^-1 ~ ~ true

# PARTICLE:
execute as @e[type=fs:player_companion] run function entity/flash/show_delayed
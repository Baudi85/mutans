execute as @p[tag=regroup_target] at @s run tp @a[tag=!regroup_target] @s true
execute as @p[tag=regroup_target] at @s run tp @e[type=fs:player_power_attack] @s true

execute as @p[tag=regroup_target] at @s run tp @a[tag=!regroup_target,r=0.5,c=1] ^1 ^1 ^ ~ ~ true
execute as @p[tag=regroup_target] at @s run tp @a[tag=!regroup_target,r=0.5,c=1] ^-1 ^1 ^ ~ ~ true
execute as @p[tag=regroup_target] at @s run tp @a[tag=!regroup_target,r=0.5,c=1] ^2 ^1 ^ ~ ~ true
execute as @p[tag=regroup_target] at @s run tp @a[tag=!regroup_target,r=0.5,c=1] ^ ^1 ^-1 ~ ~ true 
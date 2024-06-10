execute as @e[type=fs:boss_shredder] at @s run tp @s ~ ~ ~ 90 0
execute as @e[type=fs:boss_shredder] at @s run event entity @s fs:remove_collision
execute as @e[type=fs:boss_shredder] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_shredder_dash
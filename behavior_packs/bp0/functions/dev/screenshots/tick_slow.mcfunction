#say tick_slow

execute as @e[tag=particle_projectile_hit] at @s run particle fs:projectile_hit ^ ^1 ^2 
execute as @e[tag=particle_weapon_hit] at @s run particle fs:weapon_hit ^ ^1.25 ^1 
execute as @e[tag=particle_enemy_appear] at @s run particle fs:enemy_appear ^ ^ ^
execute as @e[tag=particle_smoke] at @s run particle fs:smoke ^ ^-1 ^-0.5

#execute as @e[tag=particle_dust] at @s run particle minecraft:knockback_roar_particle ^ ^-0.75 ^-0.75
execute as @e[tag=particle_dust] at @s run particle minecraft:knockback_roar_particle ^-0.75 ^-0.75 ^-0.75

execute as @e[tag=particle_enemy_land] at @s run particle fs:enemy_land ^ ^ ^
execute as @e[tag=particle_enemy_death] at @s run particle fs:enemy_death ^ ^1.15 ^

execute as @e[tag=projectile_ninja_star] at @s run summon fs:projectile_shuriken ^-0.5 ^2 ^4
#################
# ATTACK RANGED #
#################
execute as @s[scores={ai_tick=50}] at @s run playanimation @s attack_ranged
execute as @s[scores={ai_tick=50}] at @s run execute as @a run camerashake add @s 0.25 1 positional

execute as @s[scores={ai_tick=50}] at @r run summon fs:projectile_tempestra_rock ~ ~8 ~ ~ ~ fs:projectile_0
execute as @s[scores={ai_tick=50}] at @r run summon fs:projectile_tempestra_rock ~ ~8.5 ~ ~ ~ fs:projectile_1
execute as @s[scores={ai_tick=50}] at @r run summon fs:projectile_tempestra_rock ~ ~7.5 ~ ~ ~ fs:projectile_2
execute as @s[scores={ai_tick=50}] at @r run summon fs:projectile_tempestra_rock ~ ~7 ~ ~ ~ fs:projectile_3
execute as @s[scores={ai_tick=50}] at @r run summon fs:projectile_tempestra_rock ~ ~6.5 ~ ~ ~ fs:projectile_4

execute as @s[scores={ai_tick=50}] at @s run scoreboard players random @e[type=fs:projectile_tempestra_rock] random 0 4

execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,family=projectile_0] at @s run tp @s ^ ^ ^
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,family=projectile_1] at @s run tp @s ^3 ^ ^
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,family=projectile_2] at @s run tp @s ^ ^ ^3
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,family=projectile_3] at @s run tp @s ^-3 ^ ^
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,family=projectile_4] at @s run tp @s ^ ^ ^-3

execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,scores={random=0}] at @s run tp @s ^1 ^1 ^ true
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,scores={random=1}] at @s run tp @s ^ ^ ^1 true
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,scores={random=2}] at @s run tp @s ^1 ^ ^1 true
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,scores={random=3}] at @s run tp @s ^-1 ^1 ^ true
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,scores={random=4}] at @s run tp @s ^-1 ^ ^-1 true

execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,scores={random=0}] at @s run tp @s ~ ~ ~ ~20 ~
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,scores={random=1}] at @s run tp @s ~ ~ ~ ~-60 ~
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,scores={random=2}] at @s run tp @s ~ ~ ~ ~75 ~
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,scores={random=3}] at @s run tp @s ~ ~ ~ ~-15 ~
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock,scores={random=4}] at @s run tp @s ~ ~ ~ ~160 ~

execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_rock] at @s run function entity/flash/show
execute as @s[scores={ai_tick=0..40}] at @s run function ai_boss/tempestra/attack/tick_ice
execute as @s[scores={ai_tick=10}] at @s run execute as @e[type=fs:projectile_tempestra_rock] run function entity/flash/hide_then_despawn
#################
# ATTACK RANGED #
#################
execute as @s[scores={ai_tick=50}] at @s run playanimation @s attack_ranged

execute as @s[scores={ai_tick=50}] at @s run summon fs:projectile_tempestra_ice ^0 ^0.5 ^1 facing @p[m=!c,tag=!is_downed] fs:projectile_0
execute as @s[scores={ai_tick=50}] at @s run summon fs:projectile_tempestra_ice ^0 ^0.5 ^1 facing @p[m=!c,tag=!is_downed] fs:projectile_1
execute as @s[scores={ai_tick=50}] at @s run summon fs:projectile_tempestra_ice ^0 ^0.5 ^1 facing @p[m=!c,tag=!is_downed] fs:projectile_2
execute as @s[scores={ai_tick=50}] at @s run summon fs:projectile_tempestra_ice ^0 ^0.5 ^1 facing @p[m=!c,tag=!is_downed] fs:projectile_3
execute as @s[scores={ai_tick=50}] at @s run summon fs:projectile_tempestra_ice ^0 ^0.5 ^1 facing @p[m=!c,tag=!is_downed] fs:projectile_4

execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_ice,family=projectile_0] at @s run tp @s ^ ^ ^
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_ice,family=projectile_1] at @s run tp @s ^1 ^ ^
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_ice,family=projectile_2] at @s run tp @s ^2 ^ ^
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_ice,family=projectile_3] at @s run tp @s ^-1 ^ ^
execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_ice,family=projectile_4] at @s run tp @s ^-2 ^ ^

execute as @s[scores={ai_tick=50}] at @s run execute as @e[type=fs:projectile_tempestra_ice] at @s run function entity/flash/show
execute as @s[scores={ai_tick=0..40}] at @s run function ai_boss/tempestra/attack/tick_ice
execute as @s[scores={ai_tick=10}] at @s run execute as @e[type=fs:projectile_tempestra_ice] run function entity/flash/hide_then_despawn
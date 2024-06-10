# DASH ATTACK:
execute as @s[scores={s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~

execute as @s[tag=player_0] at @s run summon fs:player_launcher_0 ^ ^ ^-0.25 0 0 fs:player_jump_attack
execute as @s[tag=player_1] at @s run summon fs:player_launcher_1 ^ ^ ^-0.25 0 0 fs:player_jump_attack
execute as @s[tag=player_2] at @s run summon fs:player_launcher_2 ^ ^ ^-0.25 0 0 fs:player_jump_attack
execute as @s[tag=player_3] at @s run summon fs:player_launcher_3 ^ ^ ^-0.25 0 0 fs:player_jump_attack

scoreboard players set @s combo_4_tick 10
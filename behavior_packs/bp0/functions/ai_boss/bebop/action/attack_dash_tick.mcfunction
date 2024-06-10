#################
# ATTACK CHARGE #
#################
execute as @s[scores={ai_tick=85}] at @s run tp @s ~ ~0.25  ~ facing @p[m=!c,tag=!is_downed]
execute as @s[scores={ai_tick=80}] at @s run tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]

# PARTICLES:
execute as @s[scores={ai_tick=90,s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~
execute as @s[scores={ai_tick=85,s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~
execute as @s[scores={ai_tick=80,s_perf_mode=0}] at @s run particle fs:enemy_land ~ ~ ~

execute as @s[scores={ai_tick=80}] at @s run tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]
execute as @s[scores={ai_tick=80}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_bebop_dash

execute as @s[scores={ai_tick=70}] at @s run tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]
execute as @s[scores={ai_tick=70}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_bebop_dash

execute as @s[scores={ai_tick=60}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_bebop_dash
execute as @s[scores={ai_tick=50}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_bebop_dash
execute as @s[scores={ai_tick=40}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_bebop_dash
execute as @s[scores={ai_tick=30}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_bebop_dash
execute as @s[scores={ai_tick=20}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_bebop_dash
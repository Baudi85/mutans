execute as @a[m=!c,scores={s_perf_mode=0}] at @s run function ai_enemy/start_up/detect
execute as @a[m=!c,scores={s_perf_mode=1}] at @s run function ai_enemy/start_up/detect_perf
execute as @a[m=!c,scores={s_perf_mode=0..1}] at @s run function ai_enemy/distance/to_player
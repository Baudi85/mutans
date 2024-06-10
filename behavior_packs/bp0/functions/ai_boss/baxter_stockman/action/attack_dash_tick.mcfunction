#################
# ATTACK CHARGE #
#################
execute as @s[scores={ai_tick=45}] at @s run tp @s ~ ~0.25  ~ facing @p[m=!c]
execute as @s[scores={ai_tick=40}] at @s run tp @s ~ ~ ~ facing @p[m=!c]
execute as @s[scores={ai_tick=40}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_baxter_stockman_dash
execute as @s[scores={ai_tick=30}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_baxter_stockman_dash
execute as @s[scores={ai_tick=20}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_baxter_stockman_dash
execute as @s[scores={ai_tick=10}] at @s run summon fs:boss_launcher ^ ^ ^-1 0 0 fs:boss_baxter_stockman_dash
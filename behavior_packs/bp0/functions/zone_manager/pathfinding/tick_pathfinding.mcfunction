scoreboard players remove @s[scores={ai_pf_timeout=1..}] ai_pf_timeout 1

execute as @s[scores={ai_pf_timeout=..0}] at @s run tp @s @e[family=path_node,c=1]
execute as @s[scores={ai_pf_timeout=..0}] at @s run scoreboard players operation @s ai_pf_timeout = @e[type=fs:game] ai_pf_timeout
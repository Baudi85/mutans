# FLAG AS FLYING:
execute as @s[scores={ai_tick=20}] at @s run scoreboard players set @s ai_is_flying 1


########
# DONE #
########
execute as @s[scores={ai_tick=0}] at @s run tp @s ~ ~ ~ facing @p[m=!c]
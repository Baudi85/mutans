
# ENABLE FLYING AGAIN:
execute as @s[scores={ai_tick=39}] at @s run scoreboard players set @s ai_is_flying 0

# LOOK AT FLIGHT MARKER:
execute as @s[scores={ai_tick=10..40}] at @s run tp @s ^ ^ ^0.75 facing @e[type=fs:ai_marker,scores={active=1},rm=1] true

# ENABLE FLYING AGAIN:
execute as @s[scores={ai_tick=10}] at @s run scoreboard players set @s ai_is_flying 1

########
# DONE #
########
execute as @s[scores={ai_tick=10}] at @s run tp @s ~ ~ ~ facing @p[m=!c]
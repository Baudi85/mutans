################
# DETECT DEATH #
################
scoreboard players add @s lives 0
execute as @s[scores={health=..0}] run scoreboard players remove @s[scores={lives=0..}] lives 1
execute as @s[scores={health=..0,lives=0..}] run scoreboard players set @s health 16

#################
# DETECT DOWNED #
#################
scoreboard players add @s is_downed 0
scoreboard players set @s[scores={lives=..0,health=..0}] is_downed 1
execute as @s[scores={is_downed=1}] run function player/lives/set_is_downed
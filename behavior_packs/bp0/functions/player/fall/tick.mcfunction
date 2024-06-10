scoreboard players remove @s[scores={fall_tick=0..}] fall_tick 1
execute as @s[scores={fall_tick=1}] run tag @s add regroup
execute as @s[scores={fall_tick=1}] run function player/zone/regroup
#scoreboard players reset @s[scores={fall_tick=..0}] fall_tick
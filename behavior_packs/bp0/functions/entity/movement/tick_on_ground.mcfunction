###############
# DEFINE SIZE #
###############
scoreboard players set @s ai_box_size 1

################
# IS ON GROUND #
################
scoreboard players set @s ai_on_ground 3

############
# CLIMBING #
############
#execute @s[family=ai_can_climb,scores={ai_climb_tick=0..}] ~ ~ ~ scoreboard players set @s ai_on_ground 50

#################
# DETECT GROUND #
#################
execute as @s[scores={ai_box_size=1,ai_on_ground=1..}] as @s if block ^-0.5 ^-0.1 ^ minecraft:air [] run scoreboard players remove @s ai_on_ground 1
execute as @s[scores={ai_box_size=1,ai_on_ground=1..}] as @s if block ^ ^-0.1 ^-0.5 minecraft:air [] run scoreboard players remove @s ai_on_ground 1
execute as @s[scores={ai_box_size=1,ai_on_ground=1..}] as @s if block ^0.5 ^-0.1 ^ minecraft:air [] run scoreboard players remove @s ai_on_ground 1

execute as @s[scores={ai_box_size=2,ai_on_ground=1..}] as @s if block ^-1.0 ^-0.1 ^ minecraft:air [] run scoreboard players remove @s ai_on_ground 1
execute as @s[scores={ai_box_size=2,ai_on_ground=1..}] as @s if block ^ ^-0.1 ^-1.0 minecraft:air [] run scoreboard players remove @s ai_on_ground 1
execute as @s[scores={ai_box_size=2,ai_on_ground=1..}] as @s if block ^1.0 ^-0.1 ^ minecraft:air [] run scoreboard players remove @s ai_on_ground 1

execute as @s[scores={ai_box_size=3,ai_on_ground=1..}] as @s if block ^-1.5 ^-0.1 ^ minecraft:air [] run scoreboard players remove @s ai_on_ground 1
execute as @s[scores={ai_box_size=3,ai_on_ground=1..}] as @s if block ^ ^-0.1 ^-1.5 minecraft:air [] run scoreboard players remove @s ai_on_ground 1
execute as @s[scores={ai_box_size=3,ai_on_ground=1..}] as @s if block ^1.5 ^-0.1 ^ minecraft:air [] run scoreboard players remove @s ai_on_ground 1


###################
# CLAMP ON_GROUND #
###################
scoreboard players set @s[scores={ai_on_ground=50}] ai_on_ground 1

#################
# CLIMBING TICK #
#################
#scoreboard players remove @s[scores={ai_climb_tick=0..}] ai_climb_tick 1
#scoreboard players reset @s[scores={ai_climb_tick=..0}] ai_climb_tick 
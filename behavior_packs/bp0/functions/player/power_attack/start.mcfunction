# CHECK FOR SPACE:
function player/power_attack/detect_space

# MAKE SURE THE PLAYER ISN'T ALREADY DOING POWER ATTACK:
scoreboard players add @s power_attack_t 0
scoreboard players remove @s[scores={power_attack_t=0}] power_attack_t 1

# DETECT IF THE PLAYER CAN START A POWER ATTACK:
execute as @s[scores={air_count=6..,power_attack_t=..-1}] at @s run function player/power_attack/start_conditionally
execute as @s[scores={air_count=..5}] at @s run tellraw @s {"rawtext":[{"text":" §c"},{"translate":"vehicle.power_attack.not_enough_space"}]}
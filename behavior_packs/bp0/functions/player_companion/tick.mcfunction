################
# POWER ATTACK #
################
execute as @s[scores={power_attack_t=1..}] at @s run function player/power_attack/tick

###################
# ACTION COOLDOWN #
###################
scoreboard players add @s ai_cooldown 0
scoreboard players remove @s[scores={ai_cooldown=1..}] ai_cooldown 1
execute as @s[scores={ai_cooldown=0},tag=has_target] at @s run function player_companion/actions/dash

###########
# REGROUP #
###########
execute as @s at @s run execute as @p[rm=64,scores={__is_host=1}] at @s run function player_companion/spread_around_host
########
# TICK #
########
scoreboard players remove @s power_attack_t 1

######################
# KEEP PLAYER RIDING #
######################
ride @s[scores={__player_id=0}] start_riding @e[type=fs:player_power_attack,family=owned_by_player_0] teleport_rider
ride @s[scores={__player_id=1}] start_riding @e[type=fs:player_power_attack,family=owned_by_player_1] teleport_rider
ride @s[scores={__player_id=2}] start_riding @e[type=fs:player_power_attack,family=owned_by_player_2] teleport_rider
ride @s[scores={__player_id=3}] start_riding @e[type=fs:player_power_attack,family=owned_by_player_3] teleport_rider

############
# PARTICLE #
############
execute as @s[scores={__player_id=0,s_perf_mode=0},family=leonardo] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_0] at @s run particle fs:power_attack_leo ~ ~ ~
execute as @s[scores={__player_id=0,s_perf_mode=0},family=michelangelo] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_0] at @s run particle fs:power_attack_mikey ~ ~ ~
execute as @s[scores={__player_id=0,s_perf_mode=0},family=raphael] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_0] at @s run particle fs:power_attack_raph ~ ~ ~
execute as @s[scores={__player_id=0,s_perf_mode=0},family=donatello] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_0] at @s run particle fs:power_attack_don ~ ~ ~

execute as @s[scores={__player_id=1,s_perf_mode=0},family=leonardo] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_1] at @s run particle fs:power_attack_leo ~ ~ ~
execute as @s[scores={__player_id=1,s_perf_mode=0},family=michelangelo] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_1] at @s run particle fs:power_attack_mikey ~ ~ ~
execute as @s[scores={__player_id=1,s_perf_mode=0},family=raphael] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_1] at @s run particle fs:power_attack_raph ~ ~ ~
execute as @s[scores={__player_id=1,s_perf_mode=0},family=donatello] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_1] at @s run particle fs:power_attack_don ~ ~ ~

execute as @s[scores={__player_id=2,s_perf_mode=0},family=leonardo] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_2] at @s run particle fs:power_attack_leo ~ ~ ~
execute as @s[scores={__player_id=2,s_perf_mode=0},family=michelangelo] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_2] at @s run particle fs:power_attack_mikey ~ ~ ~
execute as @s[scores={__player_id=2,s_perf_mode=0},family=raphael] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_2] at @s run particle fs:power_attack_raph ~ ~ ~
execute as @s[scores={__player_id=2,s_perf_mode=0},family=donatello] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_2] at @s run particle fs:power_attack_don ~ ~ ~

execute as @s[scores={__player_id=3,s_perf_mode=0},family=leonardo] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_3] at @s run particle fs:power_attack_leo ~ ~ ~
execute as @s[scores={__player_id=3,s_perf_mode=0},family=michelangelo] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_3] at @s run particle fs:power_attack_mikey ~ ~ ~
execute as @s[scores={__player_id=3,s_perf_mode=0},family=raphael] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_3] at @s run particle fs:power_attack_raph ~ ~ ~
execute as @s[scores={__player_id=3,s_perf_mode=0},family=donatello] at @s run execute as @e[type=fs:player_power_attack,family=owned_by_player_3] at @s run particle fs:power_attack_don ~ ~ ~

##############
# DETECT END #
##############
execute as @s[scores={power_attack_t=..0}] run function events/player/power_attack_did_end
execute as @s[scores={power_attack_t=..0}] run function player/power_attack/end
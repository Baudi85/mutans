#####################
# HEALTH MANAGEMENT #
#####################
#execute as @a[tag=strong,c=1] run tag @e[family=enemy] add weak
#scoreboard players remove @s[scores={attack_state=!5},tag=!weak] health 3
#scoreboard players remove @s[scores={attack_state=!5},tag=weak] health 10
scoreboard players remove @s[scores={attack_state=!5}] health 3

##############
# ANIMATIONS #
##############
event entity @s[scores={health=..0}] fs:set_is_killed
event entity @s[scores={health=..0}] fs:set_damaged_by_player_heavy
event entity @s[scores={health=1..}] fs:set_damaged_by_player_heavy

###################
# SUMMON LAUNCHER #
###################
execute as @s[scores={s_perf_mode=0}] at @s run tp @s ~ ~1 ~ facing @p
execute as @s[scores={s_perf_mode=0}] at @s run summon fs:enemy_launcher ^ ^ ^0.25 0 0 fs:enemy_knockdown

######################
# TIMEOUT MANAGEMENT #
######################
scoreboard players operation @s timeout = @e[type=fs:game] ai_timeout
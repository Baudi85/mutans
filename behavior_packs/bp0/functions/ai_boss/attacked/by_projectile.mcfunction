#####################
# HEALTH MANAGEMENT #
#####################
scoreboard players remove @s[scores={attack_state=!5}] health 1
scoreboard players remove @s[scores={attack_state=!5},type=fs:boss_baxter_stockman] health 1
scoreboard players remove @s[scores={attack_state=!5},type=fs:boss_super_krang] health 1

###########################
# EXTRA DAMAGE FOR MOBILE #
###########################
scoreboard players operation @s s_device_type = @e[type=fs:game] s_device_type
scoreboard players remove @s[scores={attack_state=!5,s_device_type=2..3},type=fs:boss_baxter_stockman] health 2
scoreboard players remove @s[scores={attack_state=!5,s_device_type=2..3},type=fs:boss_super_krang] health 2

##############
# ANIMATIONS #
##############
event entity @s[scores={health=..0}] fs:set_is_killed
event entity @s[scores={health=..0}] fs:set_damaged_by_player_heavy
event entity @s[scores={health=1..,attack_state=!5}] fs:set_damaged_by_player_light

function ai_boss/attacked/update_health_percent

###################
# SUMMON LAUNCHER #
###################
#execute as @s[scores={health=..0,s_perf_mode=0}] at @s run tp @s ^ ^0.5 ^-0.1 facing @p true
#execute as @s[scores={health=..0,s_perf_mode=0}] at @s run summon fs:enemy_launcher ^ ^ ^0.25 0 0 fs:enemy_knockdown
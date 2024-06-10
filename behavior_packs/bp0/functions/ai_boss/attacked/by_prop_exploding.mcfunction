#####################
# HEALTH MANAGEMENT #
#####################
scoreboard players remove @s[tag=!evade] health 3
event entity @s[scores={health=..0},tag=!evade] fs:set_is_killed

function ai_boss/attacked/update_health_percent

###############
# EVADE LOGIC #
###############
scoreboard players add @s ai_evade_count 1
scoreboard players set @s ai_evade_tick 20
#####################
# HEALTH MANAGEMENT #
#####################
scoreboard players remove @s[tag=!evade] health 1
event entity @s[scores={health=..0},tag=!evade] fs:set_is_killed

event entity @s[scores={health=..0},tag=!evade] fs:set_damaged_by_player_heavy
event entity @s[scores={health=1..},tag=!evade] fs:set_damaged_by_player_light

function ai_boss/attacked/update_health_percent

###############
# EVADE LOGIC #
###############
scoreboard players add @s[tag=!evade] ai_evade_count 1
scoreboard players set @s ai_evade_tick 20
#####################
# HEALTH MANAGEMENT #
#####################
scoreboard players remove @s[tag=!evade] health 3
event entity @s[scores={health=..0},tag=!evade] fs:set_is_killed

event entity @s[scores={health=..0},tag=!evade] fs:set_damaged_by_player_heavy
event entity @s[scores={health=1..},tag=!evade] fs:set_damaged_by_player_heavy

function ai_boss/attacked/update_health_percent

###############
# EVADE LOGIC #
###############
scoreboard players add @s ai_evade_count 4
scoreboard players set @s ai_evade_tick 20
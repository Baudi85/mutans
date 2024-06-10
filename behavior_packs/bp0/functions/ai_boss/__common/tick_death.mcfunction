####################
# SCORE MANAGEMENT #
####################
scoreboard players add @s ai_action_tick 0

###################
# TICK MANAGEMENT #
###################
#execute as @s[scores={ai_action_tick=80}] run function ui/fader/set_content/default
execute as @s[scores={ai_action_tick=80}] run function ui/fader/hide_1s

execute as @s[scores={ai_action_tick=100}] run function events/level/did_end
#execute as @s[scores={ai_action_tick=100}] run tag @a add tp_lobby

execute as @s[scores={ai_action_tick=100},tag=on_death_teleport_level] run tag @e[type=fs:game] remove level_complete
execute as @s[scores={ai_action_tick=100},tag=on_death_teleport_level] run function zone/teleport/to_next_level

execute as @s[scores={ai_action_tick=100},tag=!on_death_teleport_level] run tag @e[type=fs:game] add level_complete
execute as @s[scores={ai_action_tick=100},tag=!on_death_teleport_level] run function zone/level_50/start


#execute as @s[scores={ai_action_tick=100}] run event entity @s fs:instant_despawn

####################
# SCORE MANAGEMENT #
####################
scoreboard players add @s ai_action_tick 1

#######
# DEV #
#######
#title @a actionbar BOSS: TICK DEATH
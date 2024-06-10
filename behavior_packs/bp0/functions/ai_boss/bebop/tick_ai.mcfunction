##########
# COMMON #
##########
function ai_boss/__common/tick_ai

#################
# RANDOM ACTION #
#################
scoreboard players random @s[scores={ai_cooldown=0}] ai_action 0 3
scoreboard players set @s[tag=evade,scores={ai_cooldown=0}] ai_action 99

#execute as @s[scores={ai_action=0}] run title @a actionbar Action: Movement Jump
execute as @s[scores={ai_action=0,ai_cooldown=0}] at @s run function ai_boss/bebop/action/movement_jump_init
execute as @s[scores={ai_action=0}] at @s run function ai_boss/bebop/action/movement_jump_tick

#execute as @s[scores={ai_action=1}] run title @a actionbar Action: Melee
execute as @s[scores={ai_action=1,ai_cooldown=0}] at @s run function ai_boss/bebop/action/attack_melee_init
execute as @s[scores={ai_action=1}] at @s run function ai_boss/bebop/action/attack_melee_tick

#execute as @s[scores={ai_action=2}] run title @a actionbar Action: Attack Ranged
execute as @s[scores={ai_action=2,ai_cooldown=0}] at @s run function ai_boss/bebop/action/attack_ranged_init
execute as @s[scores={ai_action=2}] at @s run function ai_boss/bebop/action/attack_ranged_tick

#execute as @s[scores={ai_action=3}] run title @a actionbar Action: Attack Dash
execute as @s[scores={ai_action=3,ai_cooldown=0}] at @s run function ai_boss/bebop/action/attack_dash_init
execute as @s[scores={ai_action=3}] at @s run function ai_boss/bebop/action/attack_dash_tick

#execute as @s[scores={ai_action=99}] run title @a actionbar Action: Evade
execute as @s[scores={ai_action=99,ai_cooldown=0}] at @s run function ai_boss/bebop/action/movement_evade_init
execute as @s[scores={ai_action=99}] at @s run function ai_boss/bebop/action/movement_evade_tick
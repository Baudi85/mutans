##########
# COMMON #
##########
function ai_boss/__common/tick_ai

#################
# RANDOM ACTION #
#################
scoreboard players random @s[scores={ai_cooldown=0}] ai_action 0 2
scoreboard players set @s[tag=evade,scores={ai_cooldown=0}] ai_action 99

#execute as @s[scores={ai_action=0}] run title @a actionbar Action: Movement Portal (Melee)
execute as @s[scores={ai_action=0,ai_cooldown=0}] at @s run function ai_boss/super_krang/action/attack_portal_melee_init
execute as @s[scores={ai_action=0}] at @s run function ai_boss/super_krang/action/attack_portal_melee_tick

#execute as @s[scores={ai_action=1}] run title @a actionbar Action: Movement Portal (Ranged)
execute as @s[scores={ai_action=1,ai_cooldown=0}] at @s run function ai_boss/super_krang/action/attack_portal_ranged_init
execute as @s[scores={ai_action=1}] at @s run function ai_boss/super_krang/action/attack_portal_ranged_tick

#execute as @s[scores={ai_action=2}] run title @a actionbar Action: Movement Portal (Dive)
execute as @s[scores={ai_action=2,ai_cooldown=0}] at @s run function ai_boss/super_krang/action/attack_portal_top_init
execute as @s[scores={ai_action=2}] at @s run function ai_boss/super_krang/action/attack_portal_top_tick

#execute as @s[scores={ai_action=99}] run title @a actionbar Action: Evade
execute as @s[scores={ai_action=99,ai_cooldown=0}] at @s run function ai_boss/super_krang/action/movement_evade_init
execute as @s[scores={ai_action=99}] at @s run function ai_boss/super_krang/action/movement_evade_tick
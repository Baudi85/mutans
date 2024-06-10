##########
# COMMON #
##########
function ai_boss/__common/tick_ai

#################
# RANDOM ACTION #
#################

# SCORE MANAGEMENT:
scoreboard players add @s ai_is_flying 0

# ON GROUND MODE:
scoreboard players random @s[scores={ai_cooldown=0,ai_is_flying=0}] ai_action 0 3

# FLYING MODE:
scoreboard players random @s[scores={ai_cooldown=0,ai_is_flying=1}] ai_action 4 10

# EVADE:
scoreboard players set @s[tag=evade,scores={ai_cooldown=0,ai_is_flying=0}] ai_action 99

# IS NOT FLYING OPTIONS:
#execute as @s[scores={ai_action=0}] run title @a actionbar Action: Movement Jump
execute as @s[scores={ai_action=0,ai_cooldown=0}] at @s run function ai_boss/baxter_stockman/action/movement_jump_init
execute as @s[scores={ai_action=0}] at @s run function ai_boss/baxter_stockman/action/movement_jump_tick

#execute as @s[scores={ai_action=1}] run title @a actionbar Action: Movement Start Flying
execute as @s[scores={ai_action=1,ai_cooldown=0}] at @s run function ai_boss/baxter_stockman/action/movement_start_flying_init
execute as @s[scores={ai_action=1}] at @s run function ai_boss/baxter_stockman/action/movement_start_flying_tick

#execute as @s[scores={ai_action=2}] run title @a actionbar Action: Attack Dash
execute as @s[scores={ai_action=2,ai_cooldown=0}] at @s run function ai_boss/baxter_stockman/action/attack_dash_init
execute as @s[scores={ai_action=2}] at @s run function ai_boss/baxter_stockman/action/attack_dash_tick

#execute as @s[scores={ai_action=3}] run title @a actionbar Action: Release Enemies
execute as @s[scores={ai_action=3,ai_cooldown=0}] at @s run function ai_boss/baxter_stockman/action/attack_release_enemies_init
execute as @s[scores={ai_action=3}] at @s run function ai_boss/baxter_stockman/action/attack_release_enemies_tick

# IS FLYING OPTIONS:
#execute as @s[scores={ai_action=4..6}] run title @a actionbar Action: Attack Ranged
execute as @s[scores={ai_action=4..6,ai_cooldown=0}] at @s run function ai_boss/baxter_stockman/action/attack_ranged_init
execute as @s[scores={ai_action=4..6}] at @s run function ai_boss/baxter_stockman/action/attack_ranged_tick

#execute as @s[scores={ai_action=7}] run title @a actionbar Action: Attack Ranged Alt
execute as @s[scores={ai_action=7,ai_cooldown=0}] at @s run function ai_boss/baxter_stockman/action/attack_ranged_alt_init
execute as @s[scores={ai_action=7}] at @s run function ai_boss/baxter_stockman/action/attack_ranged_alt_tick

#execute as @s[scores={ai_action=8..9}] run title @a actionbar Action: Movement Flight
execute as @s[scores={ai_action=8..9,ai_cooldown=0}] at @s run function ai_boss/baxter_stockman/action/movement_flight_init
execute as @s[scores={ai_action=8..9}] at @s run function ai_boss/baxter_stockman/action/movement_flight_tick

#execute as @s[scores={ai_action=10}] run title @a actionbar Action: Movement Stop Flying
execute as @s[scores={ai_action=10,ai_cooldown=0}] at @s run function ai_boss/baxter_stockman/action/movement_stop_flying_init
execute as @s[scores={ai_action=10}] at @s run function ai_boss/baxter_stockman/action/movement_stop_flying_tick

#execute as @s[scores={ai_action=99}] run title @a actionbar Action: Evade
execute as @s[scores={ai_action=99,ai_cooldown=0}] at @s run function ai_boss/baxter_stockman/action/movement_evade_init
execute as @s[scores={ai_action=99}] at @s run function ai_boss/baxter_stockman/action/movement_evade_tick
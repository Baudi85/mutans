##########
# COMMON #
##########
function ai_boss/__common/tick_ai

#################
# RANDOM ACTION #
#################
scoreboard players random @s[scores={ai_cooldown=0}] ai_action 0 6
scoreboard players set @s[tag=evade,scores={ai_cooldown=0}] ai_action 99

# CHECK FOR ENEMIES IN RANGE:
scoreboard players set @s enemy_count 0
execute as @s[scores={ai_action=6,ai_cooldown=0}] at @s run execute as @e[family=enemy] run scoreboard players add @e[type=fs:boss_super_shredder] enemy_count 1
execute as @s[scores={ai_action=6,ai_cooldown=0,enemy_count=1..}] run scoreboard players set @s ai_action 5

#execute as @s[scores={ai_action=0}] run title @a actionbar Action: Movement Jump
execute as @s[scores={ai_action=0,ai_cooldown=0}] at @s run function ai_boss/super_shredder/action/movement_jump_init
execute as @s[scores={ai_action=0}] at @s run function ai_boss/super_shredder/action/movement_jump_tick

#execute as @s[scores={ai_action=1}] run title @a actionbar Action: Melee
execute as @s[scores={ai_action=1,ai_cooldown=0}] at @s run function ai_boss/super_shredder/action/attack_melee_init
execute as @s[scores={ai_action=1}] at @s run function ai_boss/super_shredder/action/attack_melee_tick

#execute as @s[scores={ai_action=2}] run title @a actionbar Action: Attack Ranged
execute as @s[scores={ai_action=2,ai_cooldown=0}] at @s run function ai_boss/super_shredder/action/attack_ranged_init
execute as @s[scores={ai_action=2}] at @s run function ai_boss/super_shredder/action/attack_ranged_tick

#execute as @s[scores={ai_action=3}] run title @a actionbar Action: Attack Ranged Alt
execute as @s[scores={ai_action=3,ai_cooldown=0}] at @s run function ai_boss/super_shredder/action/attack_ranged_alt_init
execute as @s[scores={ai_action=3}] at @s run function ai_boss/super_shredder/action/attack_ranged_alt_tick

#execute as @s[scores={ai_action=4}] run title @a actionbar Action: Attack Dash
execute as @s[scores={ai_action=4,ai_cooldown=0}] at @s run function ai_boss/super_shredder/action/attack_dash_init
execute as @s[scores={ai_action=4}] at @s run function ai_boss/super_shredder/action/attack_dash_tick

#execute as @s[scores={ai_action=5}] run title @a actionbar Action: Attack Portal Range
execute as @s[scores={ai_action=5,ai_cooldown=0}] at @s run function ai_boss/super_shredder/action/attack_portal_range_init
execute as @s[scores={ai_action=5}] at @s run function ai_boss/super_shredder/action/attack_portal_range_tick

#execute as @s[scores={ai_action=6}] run title @a actionbar Action: Attack Portal Enemies
execute as @s[scores={ai_action=6,ai_cooldown=0}] at @s run function ai_boss/super_shredder/action/attack_portal_enemies_init
execute as @s[scores={ai_action=6}] at @s run function ai_boss/super_shredder/action/attack_portal_enemies_tick

#execute as @s[scores={ai_action=99}] run title @a actionbar Action: Evade
execute as @s[scores={ai_action=99,ai_cooldown=0}] at @s run function ai_boss/super_shredder/action/movement_evade_init
execute as @s[scores={ai_action=99}] at @s run function ai_boss/super_shredder/action/movement_evade_tick
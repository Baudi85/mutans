# Cooldown:
scoreboard players add @s[family=enemy] ai_cooldown 0
scoreboard players random @s[family=enemy,scores={ai_cooldown=..0}] ai_cooldown 2 4
scoreboard players remove @s[family=enemy,scores={e_target_idx=0..,ai_action_tick=-1}] ai_cooldown 1

# Random action/attack:
scoreboard players set @s[family=enemy,scores={ai_cooldown=0}] ai_action -1
#scoreboard players random @s[family=enemy,scores={ai_cooldown=0,damage_state=!2}] ai_action 0 5

##################
# DISTANCE CLOSE #
##################
scoreboard players random @s[family=enemy,family=action_attack_melee,scores={ai_player_dist=0,ai_cooldown=0,damage_state=!2}] ai_action 0 6

# DETERMINE IF THE ENEMY CAN MELEE:
execute as @s[family=enemy,family=action_attack_melee,scores={ai_action=0..3,ai_cooldown=0}] run function ai_enemy/action/melee/init

# RANDOMLY DASH IN A DIRECTION:
execute as @s[family=enemy,family=action_attack_melee,scores={ai_action=4,ai_cooldown=0}] at @s run function ai_enemy/action/dash_back/init
execute as @s[family=enemy,family=action_attack_melee,scores={ai_action=5,ai_cooldown=0}] at @s run function ai_enemy/action/dash_left/init
execute as @s[family=enemy,family=action_attack_melee,scores={ai_action=6,ai_cooldown=0}] at @s run function ai_enemy/action/dash_right/init

################
# DISTANCE MID #
################
scoreboard players random @s[family=enemy,family=action_attack_melee,scores={ai_player_dist=1..2,ai_cooldown=0,damage_state=!2}] ai_action 0 3

# DETERMINE IF THE ENEMY CAN MELEE:
execute as @s[family=enemy,family=action_attack_melee,scores={ai_action=0..1,ai_cooldown=0}] run function ai_enemy/action/melee/init

# DETERMINE IF THE ENEMY CAN JUMP:
execute as @s[family=enemy,family=action_attack_jump,scores={ai_action=2,ai_cooldown=0}] run function ai_enemy/action/jump/init
execute as @s[family=enemy,family=!action_attack_jump,scores={ai_action=2,ai_cooldown=0}] run function ai_enemy/action/melee/init

# DETERMINE IF THE ENEMY CAN DASH:
execute as @s[family=enemy,family=action_attack_dash,scores={ai_action=3,ai_cooldown=0}] run function ai_enemy/action/dash/init
execute as @s[family=enemy,family=!action_attack_dash,scores={ai_action=3,ai_cooldown=0}] run function ai_enemy/action/melee/init

################
# DISTANCE MID #
################
#scoreboard players random @s[family=enemy,scores={ai_player_dist=1,ai_cooldown=0,damage_state=!2}] ai_action 10 11
#execute as @s[family=enemy,scores={ai_action=10,ai_cooldown=0}] at @s run function ai_enemy/action/dash/init
#execute as @s[family=enemy,scores={ai_action=11,ai_cooldown=0}] at @s run function ai_enemy/action/jump/init

################
# DISTANCE FAR #
################

# MELEE AND RANGED:
scoreboard players random @s[family=enemy,family=action_attack_ranged,family=action_attack_melee,scores={ai_player_dist=1..2,ai_cooldown=0,damage_state=!2}] ai_action 20 21
execute as @s[family=enemy,family=action_attack_ranged,scores={ai_action=20..21,ai_cooldown=0}] at @s run function ai_enemy/action/ranged/init

# JUST RANGED:
scoreboard players random @s[family=enemy,family=action_attack_ranged,family=!action_attack_melee,scores={ai_player_dist=0..2,ai_cooldown=0,damage_state=!2}] ai_action 20 21
execute as @s[family=enemy,family=action_attack_ranged,scores={ai_action=20..21,ai_cooldown=0}] at @s run function ai_enemy/action/ranged/init

#############
# KNOCKBACK #
#############
execute as @e[family=attackable,family=enemy,r=2,scores={s_perf_mode=0}] at @s run tp @s ^ ^0.25 ^-0.25 facing @p true
execute as @e[family=attackable,family=enemy,r=2,scores={s_perf_mode=0}] at @s run summon fs:enemy_launcher ^ ^ ^1 0 0 fs:enemy_knockback

#########
# DODGE #
#########
#execute as @e[family=attackable,family=action_can_dodge,r=2] at @s run scoreboard players random @s random 0 5
#execute as @e[family=attackable,family=action_can_dodge,r=2,scores={random=4..}] at @s run playanimation @s movement_jump
#execute as @e[family=attackable,family=action_can_dodge,r=2,scores={random=4}] at @s run summon fs:enemy_launcher ^0.25 ^ ^0.5 0 0 fs:enemy_dodge
#execute as @e[family=attackable,family=action_can_dodge,r=2,scores={random=5}] at @s run summon fs:enemy_launcher ^-0.25 ^ ^0.5 0 0 fs:enemy_dodge

#########
# BLOCK #
#########
execute as @e[family=attackable,family=action_can_block,r=2] at @s run scoreboard players random @s random 0 3
execute as @e[family=attackable,family=action_can_block,r=2] at @s run tp @s ~ ~0.1 ~ facing @p
execute as @e[family=attackable,family=action_can_block,r=2,scores={random=0}] at @s run event entity @s fs:set_attack_state_block
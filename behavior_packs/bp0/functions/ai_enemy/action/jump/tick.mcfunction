scoreboard players add @s ai_action_tick 1
execute as @s[scores={ai_action_tick=20}] at @s run tp @s ~ ~0.1 ~ facing @p
execute as @s[scores={ai_action_tick=20}] run playanimation @s jump
execute as @s[scores={ai_action_tick=20}] run tag @s add enemy_jump
execute as @s[scores={ai_action_tick=20}] at @s run summon fs:enemy_launcher ^ ^ ^-0.25 0 0 fs:enemy_jump
execute as @s[scores={ai_action_tick=25}] run event entity @s fs:set_attack_state_jump
execute as @s[scores={ai_action_tick=40}] at @s run function ai_enemy/action/jump/done
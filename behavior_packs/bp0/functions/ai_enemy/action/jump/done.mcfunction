tag @s remove enemy_jump
scoreboard players set @s ai_action -1
scoreboard players set @s ai_action_tick -1
execute as @s[family=action_attack_melee] run function ai_enemy/action/melee/init
execute as @s[family=!action_attack_melee] run function ai_enemy/action/none/init
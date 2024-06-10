scoreboard players set @s e_target_idx 1
event entity @s fs:set_target_player_1

event entity @s[family=action_attack_melee] fs:set_attack_state_melee
event entity @s[family=action_attack_ranged,family=walking_enemy] fs:set_attack_state_ranged
event entity @s[family=action_attack_ranged,family=static_enemy] fs:movement_state_static
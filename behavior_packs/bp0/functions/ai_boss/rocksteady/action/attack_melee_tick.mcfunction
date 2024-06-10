################
# ATTACK MELEE #
################
event entity @s[scores={ai_tick=10}] fs:set_attack_state_none
event entity @s[scores={ai_tick=10}] fs:set_movement_state_idle
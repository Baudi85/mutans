###################
# WALKING ENEMIES #
###################
event entity @e[r=32,family=has_movement,family=walking_enemy,scores={ai_enabled=1,movement_state=1}] fs:set_movement_state_move
event entity @e[r=32,family=!has_movement,scores={ai_enabled=1,movement_state=1}] fs:set_movement_state_none
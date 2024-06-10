##############################################
# DETERMINE THE DISTANCE GROUP TO THE PLAYER #
##############################################

###################
# WALKING ENEMIES #
###################
scoreboard players set @e[rm=8,r=32,family=walking_enemy,scores={ai_enabled=1,movement_state=1..}] ai_player_dist 2
scoreboard players set @e[rm=4,r=8,family=walking_enemy,scores={ai_enabled=1,movement_state=1..}] ai_player_dist 1
scoreboard players set @e[rm=0,r=4,family=walking_enemy,scores={ai_enabled=1,movement_state=1..}] ai_player_dist 0

######################
# RANGE ONLY ENEMIES #
######################
scoreboard players set @e[rm=0,r=32,family=!has_movement,family=action_attack_ranged,scores={ai_enabled=1,movement_state=1..}] ai_player_dist 2
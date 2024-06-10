##################
# DIRECTION TEST #
##################
scoreboard players add @s direction 0

###################
# UPDATE POSITION #
###################
#execute as @s[family=towards_player] at @s run function entity/movement/walk_towards_player
#execute as @s[family=!towards_player] at @s run  function entity/movement/walk_on_grid

#######################
# COLLISION DETECTION #
#######################
#scoreboard players add @s ai_collision_t 1
#execute @s[scores={ai_collision_t=1}] ~ ~ ~ function controller_movement/collision_detection
#scoreboard players set @s[scores={ai_collision_t=4}] ai_collision_t 0

###################
# CLIMB DETECTION #
###################
#execute @s[family=ai_can_climb] ~ ~ ~ function controller_movement/climb_detection

#############################
# FALL DETECTION MANAGEMENT #
#############################
#scoreboard players add @s[family=fall_detection] ai_fall_t 1
#execute @s[scores={ai_fall_t=1}] ~ ~ ~ function controller_movement/fall_detection
#scoreboard players set @s[scores={ai_fall_t=4}] ai_fall_t 0

##########################
# SHOULD TURN MANAGEMENT #
##########################
#execute @s[scores={ai_should_turn=1},family=towards_player] ~ ~ ~ function controller_movement/actions/should_stop
#execute @s[scores={ai_should_turn=1},family=!towards_player] ~ ~ ~ function controller_movement/actions/should_turn
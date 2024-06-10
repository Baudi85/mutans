######################
# DESPAWN EVERYTHING #
######################
event entity @e fs:instant_despawn

###################
# SCOREBOARD INIT #
###################
function scoreboard/_init

###############
# SPAWN LOBBY #
###############
function prototype/stage_lobby

#################
# RESET PLAYERS #
#################
event entity @s event:set_turtle_none
tag @s remove player.in_ui
clear @a

###################
# PLAYER LOCATION #
###################

####################
# MUSIC MANAGEMENT #
####################
function music/stop/all
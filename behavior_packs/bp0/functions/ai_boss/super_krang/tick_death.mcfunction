##########
# COMMON #
##########
function ai_boss/__common/tick_death

################
# HIDE PORTALS #
################
event entity @e[type=fs:effect_portal,tag=!vanish] fs:vanish
tag @e[type=fs:effect_portal,tag=!vanish] add vanish
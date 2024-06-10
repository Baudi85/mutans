############
# REQUIRED #
############

# Kill all game objects:
event entity @e[type=fs:game] fs:kill
event entity @e[type=fs:object] fs:kill

# Summon required game objects:
summon fs:game ~ ~ ~ 0 0 fs:setup "game"

#############
# /REQUIRED #
#############
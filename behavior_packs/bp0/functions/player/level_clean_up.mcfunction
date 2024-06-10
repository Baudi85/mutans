############################
# CALL ZONE CLEAN UP FIRST #
############################
function player/zone_clean_up

#######################
# RESET PLAYER SCORES #
#######################
scoreboard players set @s is_downed 0
scoreboard players set @s lives 3
scoreboard players set @s health 16

##########
# REVIVE #
##########
function player/lives/set_is_revived

##############
# CHAR LEVEL #
##############
scoreboard players operation @s char_level = @e[type=fs:game] char_level
scoreboard players set @s[scores={char_level=0..}] lives 3
scoreboard players set @s[scores={char_level=4..}] lives 4
scoreboard players set @s[scores={char_level=8..}] lives 5

######################
# REQUEST HUD UPDATE #
######################
function ___experiments/scores/update_request
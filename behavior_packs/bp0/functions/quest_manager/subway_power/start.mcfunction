################
# RESET SCORES #
################
scoreboard players set @e[type=fs:game] code_input_0 0
scoreboard players set @e[type=fs:game] code_input_1 0
scoreboard players set @e[type=fs:game] code_input_2 0
scoreboard players set @e[type=fs:game] code_input_3 0
scoreboard players set @e[type=fs:game] code_input_idx 0
scoreboard players set @e[type=fs:game] code_valid 0

#############
# ADD LEVER #
#############
#setblock 1281 11 317 minecraft:lever ["lever_direction":"north"]

################
# FLAG AS INIT #
################
scoreboard players set @s[scores={quest_init=0}] quest_init 1

##############
# CALL EVENT #
##############
function events/quest/did_start
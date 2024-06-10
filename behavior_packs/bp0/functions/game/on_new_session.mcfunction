###################
# RESETS/RESTARTS #
###################
#execute @e[type=fs:game,tag=new_session] ~ ~ ~ function jukebox/restart

####################
# SCORE MANAGEMENT #
####################
scoreboard players operation @a s_perf_mode = @e[type=fs:game,c=1] s_perf_mode
scoreboard players operation @a s_sfx_enabled = @e[type=fs:game,c=1] s_sfx_enabled
scoreboard players operation @a s_music_enabled = @e[type=fs:game,c=1] s_music_enabled

####################
# SEGUE MANAGEMENT #
####################
#execute @e[type=fs:game,tag=new_session,scores={in_segue=1}] ~ ~ ~ function level/lobby/tp_all
#execute @e[type=fs:game,tag=new_session,scores={in_segue=2}] ~ ~ ~ function zone/boss_rush/routines/enter_lobby

##################
# SFX MANAGEMENT #
##################
event entity @a[scores={s_sfx_enabled=0}] fs:disable_sfx
event entity @a[scores={s_sfx_enabled=1}] fs:enable_sfx

###################################
# REMOVE TAGS/SCORES FROM PLAYERS #
###################################
scoreboard players set @a in_cutscene 0

##########################
# DISPLAY FORCED EXIT UI #
##########################
execute as @e[type=fs:game,scores={level=20}] run tag @e[type=fs:game] remove new_session
execute as @e[type=fs:game,tag=new_session] run scoreboard players set @a[m=!c] new_session_t 1

##########################
# REMOVE NEW_SESSION TAG #
##########################
tag @e[type=fs:game,tag=new_session] remove new_session

function ___experiments/scores/setup
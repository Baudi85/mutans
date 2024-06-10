#####################
# DAMAGE THE PLAYER #
#####################
scoreboard players add @s is_blocking 0
scoreboard players add @s in_cutscene 0
scoreboard players add @s is_downed 0
scoreboard players remove @s[scores={is_blocking=0,in_cutscene=0,is_downed=0}] health 2
execute as @e[family=boss,c=1,scores={s_perf_mode=0}] at @s run summon fs:player_launcher ~ ~ ~ 0 0 fs:player_knockback
function player/attacked/check_low_health

#######
# SFX #
#######
scoreboard players random @s random 0 1
playsound fs.sfx.leo_hurt_0 @s[scores={random=0,s_sfx_enabled=1,is_blocking=0,in_cutscene=0}]
playsound fs.sfx.leo_hurt_1 @s[scores={random=1,s_sfx_enabled=1,is_blocking=0,in_cutscene=0}]

##################
# TEST FOR DEATH #
##################
function player/lives/detected_death

######################
# REQUEST HUD UPDATE #
######################
function ___experiments/scores/update_request
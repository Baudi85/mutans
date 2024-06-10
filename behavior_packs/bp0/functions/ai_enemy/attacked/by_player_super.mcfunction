#####################
# HEALTH MANAGEMENT #
#####################
scoreboard players remove @s health 10
event entity @s[scores={health=..0}] fs:set_is_killed

#######
# SFX #
#######
playsound fs.sfx.ooze_hit @a[r=16,scores={s_sfx_enabled=1}]

######################
# TIMEOUT MANAGEMENT #
######################
scoreboard players operation @s timeout = @e[type=fs:game] ai_timeout
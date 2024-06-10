##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 60

############
# TELEPORT #
############
tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]

#################
# ATTACK RANGED #
#################
event entity @s fs:set_attack_state_ranged

#######
# SFX #
#######
playsound fs.boss.b_krang_ranged_1 @a[scores={s_sfx_enabled=1}]
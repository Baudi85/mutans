##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 50

############
# TELEPORT #
############
tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]

#################
# ATTACK CHARGE #
#################

#############
# ANIMATION #
#############
playanimation @s attack_dash null 0 "query.property('property:is_killed') || q.all_animations_finished"

#######
# SFX #
#######
playsound fs.boss.b_krang_spin_1 @a[scores={s_sfx_enabled=1}]
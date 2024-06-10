####################
# SCORE MANAGEMENT #
####################
scoreboard players add @s __is_host 0
scoreboard players add @s is_camera 0

###########
# EFFECTS #
###########
effect @s[tag=!disable_night_vision] night_vision 99 1 true
effect @s[tag=movement_fast] slowness 10 0 true
execute as @s[scores={is_riding=1}] run effect @s slowness 0 0 true

#################
# ITEM USE TICK #
#################
execute as @s[scores={item_use_tick=1..}] run function events/player/item/item_use_tick

###########
# COMPASS #
###########
execute as @s[scores={compass_enabled=1}] run function player/compass/tick

################
# GROUND POUND #
################
execute as @s[scores={ground_pound_t=1..}] run scoreboard players remove @s ground_pound_t 1

############
# SHURIKEN #
############
scoreboard players add @s platformer_mode 0
execute as @s[m=!c,scores={turtle_type=1..,platformer_mode=0}] run function player/shuriken/tick

##################
# FALL DETECTION #
##################
execute as @s[scores={fall_tick=0..}] run function player/fall/tick

#################
# ATTACK SYSTEM #
#################
execute as @s[scores={attack_delay=0..}] run function player/attack/tick

################
# COMBO SYSTEM #
################
function player/combo_system/tick

################
# POWER ATTACK #
################
execute as @s[scores={power_attack_t=1..}] at @s run function player/power_attack/tick

####################
# NEW SESSION TICK #
####################
execute as @e[type=fs:game,tag=new_session] run execute as @p run function game/on_new_session
function player/tick_new_session
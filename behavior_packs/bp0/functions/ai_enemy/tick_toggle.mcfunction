###########
# AI INIT #
###########
scoreboard players add @s[family=enemy] ai_init 0
execute as @s[family=enemy,scores={ai_init=0}] run function ai_enemy/init

###################
# AI ENABLED TEST #
###################
scoreboard players operation @s ai_enabled_test = @s ai_enabled

#########################
# AI ENABLED MANAGEMENT #
#########################
scoreboard players operation @s ai_enabled = @s ai_enabled_p

###################
# AI ENABLED TEST #
###################
scoreboard players operation @s ai_enabled_test -= @s ai_enabled

###############################
# ENABLE IDLE/MOVE ANIMATIONS #
###############################
#execute as @s[scores={ai_enabled_test=-1,s_perf_mode=1}] run event entity @s fs:animations_enabled
#execute as @s[scores={ai_enabled_test=1,s_perf_mode=1}] run event entity @s fs:animations_disabled
#execute as @s[scores={s_perf_mode=0}] run event entity @s fs:animations_enabled
#execute as @s[scores={s_perf_mode=0}] run event entity @s fs:stunned_animation_enabled
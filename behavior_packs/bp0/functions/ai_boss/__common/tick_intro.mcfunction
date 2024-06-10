####################
# SCORE MANAGEMENT #
####################
scoreboard players add @s ai_action_tick 0

###################
# TICK MANAGEMENT #
###################
execute as @s[scores={ai_action_tick=0}] run event entity @s fs:remove_npc
execute as @s[scores={ai_action_tick=40},type=!fs:boss_super_shredder] run playanimation @s action_taunt
execute as @s[scores={ai_action_tick=140}] run scoreboard players set @s boss_state 1
execute as @s[scores={ai_action_tick=140}] run scoreboard players set @s ai_action_tick -1

######################
# BOSS BAR ANIMATION #
######################
execute as @s[scores={ai_action_tick=20}] run function ui_utils/boss_bar/set_intro_context
execute as @s[scores={ai_action_tick=20}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_1s
execute as @s[scores={ai_action_tick=80}] run function ui_utils/boss_bar/set_outro_context
execute as @s[scores={ai_action_tick=80}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s
execute as @s[scores={ai_action_tick=120}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/b_bar_init
execute as @s[scores={ai_action_tick=120}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s
execute as @s[scores={ai_action_tick=130}] run execute as @a[scores={is_camera=0}] run function ui/fader/set_content/b_bar_5
execute as @s[scores={ai_action_tick=130}] run execute as @a[scores={is_camera=0}] run function ui/fader/show_0s
execute as @s[scores={ai_action_tick=135}] run function ai_boss/attacked/update_health_percent

####################
# SCORE MANAGEMENT #
####################
scoreboard players add @s ai_action_tick 1

#######
# DEV #
#######
#title @a actionbar BOSS: TICK INTRO
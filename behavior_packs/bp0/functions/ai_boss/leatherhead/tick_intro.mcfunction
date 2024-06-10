##########
# COMMON #
##########
function ai_boss/__common/tick_intro

# PLAY SPECIFIC INTRO/STING:
execute as @s[scores={ai_action_tick=1}] run execute as @a[scores={is_camera=0}] run function ui/boss/show/boss_leatherhead
execute as @s[scores={ai_action_tick=120}] run function music_utils/play_level_boss_loop
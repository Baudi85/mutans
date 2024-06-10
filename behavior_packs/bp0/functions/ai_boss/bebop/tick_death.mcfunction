##########
# COMMON #
##########
function ai_boss/__common/tick_death

execute as @s[scores={ai_action_tick=20,level=701}] run execute as @a run function ui/toasts/show/id/1701
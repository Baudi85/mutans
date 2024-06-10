##########
# COMMON #
##########
function ai_boss/__common/tick

# DETECT IF BOSS HAS FALLEN:
execute as @e[type=fs:game] run execute as @e[type=fs:boss_leatherhead,scores={ai_action=!4}] at @s run execute as @s[y=-3,dy=-20] at @s run function entity/flash/show
execute as @e[type=fs:game] run execute as @e[type=fs:boss_leatherhead,scores={ai_action=!4}] at @s run execute as @s[y=-3,dy=-20] at @s run tp @s @e[name=zone_15,c=1]
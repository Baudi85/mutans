# SYNC LEVEL STATES TO PLAYER:
scoreboard players operation @s level_400 = @e[type=fs:game] level_400
scoreboard players operation @s level_500 = @e[type=fs:game] level_500
scoreboard players operation @s level_600 = @e[type=fs:game] level_600

# ADD REQUEST TAG:
tag @s add player.did_request_level_select

# OPEN CORRECT EPISODE DLG:
#execute as @s[scores={level_400=0,level_500=0,level_600=0}] run function dlg/epsel_p1_000
#execute as @s[scores={level_400=1,level_500=1,level_600=1}] run function dlg/epsel_p1_111
#execute as @s[scores={level_400=1,level_500=1,level_600=2}] run function dlg/epsel_p1_112
#execute as @s[scores={level_400=1,level_500=2,level_600=1}] run function dlg/epsel_p1_121
#execute as @s[scores={level_400=1,level_500=2,level_600=2}] run function dlg/epsel_p1_122
#execute as @s[scores={level_400=2,level_500=1,level_600=1}] run function dlg/epsel_p1_211
#execute as @s[scores={level_400=2,level_500=1,level_600=2}] run function dlg/epsel_p1_212
#execute as @s[scores={level_400=2,level_500=2,level_600=1}] run function dlg/epsel_p1_221
#execute as @s[scores={level_400=2,level_500=2,level_600=2}] run function dlg/epsel_p1_222

execute as @s[scores={level_400=0,level_500=0,level_600=0}] run function dlg/epsel_p1_000
execute as @s[scores={level_400=1,level_500=0,level_600=0}] run function dlg/epsel_p1_100
execute as @s[scores={level_400=2,level_500=1,level_600=0}] run function dlg/epsel_p1_210
execute as @s[scores={level_400=2,level_500=2,level_600=1}] run function dlg/epsel_p1_221
execute as @s[scores={level_400=2,level_500=2,level_600=2}] run function dlg/epsel_p1_222

# OPEN ALL UNLOCKED PAGE AS A CATCH ALL:
##execute as @s[tag=player.did_request_level_select] run function dlg/epsel_p1_111
#execute as @s[tag=player.did_request_level_select] run say Dialogue failsafe system is disabled due to a known bug.
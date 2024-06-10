# SYNC LEVEL STATES TO PLAYER:
scoreboard players operation @s level_700 = @e[type=fs:game] level_700
scoreboard players operation @s level_800 = @e[type=fs:game] level_800
scoreboard players operation @s level_900 = @e[type=fs:game] level_900

# ADD REQUEST TAG:
tag @s add player.did_request_level_select

# OPEN CORRECT EPISODE DLG:
execute as @s[scores={level_700=0,level_800=0,level_900=0}] run function dlg/epsel_p2_000
execute as @s[scores={level_700=1,level_800=0,level_900=0}] run function dlg/epsel_p2_100
execute as @s[scores={level_700=2,level_800=1,level_900=0}] run function dlg/epsel_p2_210
execute as @s[scores={level_700=2,level_800=2,level_900=1}] run function dlg/epsel_p2_221
execute as @s[scores={level_700=2,level_800=2,level_900=2}] run function dlg/epsel_p2_222

# OPEN ALL UNLOCKED PAGE AS A CATCH ALL:
##execute as @s[tag=player.did_request_level_select] run function dlg/epsel_p2_111
#execute as @s[tag=player.did_request_level_select] run say Dialogue failsafe system is disabled due to a known bug.
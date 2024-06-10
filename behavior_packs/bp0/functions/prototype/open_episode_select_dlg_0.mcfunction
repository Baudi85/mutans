# SYNC LEVEL STATES TO PLAYER:
scoreboard players operation @s level_100 = @e[type=fs:game] level_100
scoreboard players operation @s level_200 = @e[type=fs:game] level_200
scoreboard players operation @s level_300 = @e[type=fs:game] level_300

# ADD REQUEST TAG:
tag @s add player.did_request_level_select

# OPEN CORRECT EPISODE DLG:
execute as @s[scores={level_100=0,level_200=0,level_300=0}] run function dlg/epsel_p0_000
execute as @s[scores={level_100=1,level_200=0,level_300=0}] run function dlg/epsel_p0_100
execute as @s[scores={level_100=2,level_200=1,level_300=0}] run function dlg/epsel_p0_210
execute as @s[scores={level_100=2,level_200=2,level_300=1}] run function dlg/epsel_p0_221
execute as @s[scores={level_100=2,level_200=2,level_300=2}] run function dlg/epsel_p0_222

# OPEN ALL UNLOCKED PAGE AS A CATCH ALL:
##execute as @s[tag=player.did_request_level_select] run function dlg/epsel_p0_111
#execute as @s[tag=player.did_request_level_select] run say Dialogue failsafe system is disabled due to a known bug.
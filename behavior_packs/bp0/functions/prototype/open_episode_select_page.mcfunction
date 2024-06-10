# DETERMINE EACH LEVEL PAGE NEEDS OPENING:
scoreboard players set @e[type=fs:game] level_page 0
scoreboard players set @e[type=fs:game,scores={level_400=1..}] level_page 1
scoreboard players set @e[type=fs:game,scores={level_500=1..}] level_page 1
scoreboard players set @e[type=fs:game,scores={level_600=1..}] level_page 1
scoreboard players set @e[type=fs:game,scores={level_700=1..}] level_page 2
scoreboard players set @e[type=fs:game,scores={level_800=1..}] level_page 2
scoreboard players set @e[type=fs:game,scores={level_900=1..}] level_page 2

# COPY LEVEL PAGE TO THE PLAYER:
scoreboard players set @s level_page 0
scoreboard players operation @s level_page = @e[type=fs:game] level_page

# ADD REQUEST TAG:
tag @s add player.did_request_level_select

# OPEN THE CORRECT PAGE ON THE PLAYER:
execute as @s[scores={level_page=0}] run function prototype/open_episode_select_dlg_0
execute as @s[scores={level_page=1}] run function prototype/open_episode_select_dlg_1
execute as @s[scores={level_page=2}] run function prototype/open_episode_select_dlg_2

##execute as @s[tag=player.did_request_level_select] run function prototype/open_episode_select_dlg_0
#execute as @s[tag=player.did_request_level_select] run say Dialogue failsafe system is disabled due to a known bug.
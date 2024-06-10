# SCORE MANAGEMENT:
scoreboard players add @e[type=fs:game] dlg_post_lvl_3 0
scoreboard players operation @a dlg_post_lvl_3 = @e[type=fs:game] dlg_post_lvl_3

# IN LOBBY:
execute as @s[scores={level=50,dlg_post_lvl_3=1}] run function dlg/april_post_shredder
execute as @s[scores={level=50,dlg_post_lvl_3=!1}] run function prototype/open_episode_select_page
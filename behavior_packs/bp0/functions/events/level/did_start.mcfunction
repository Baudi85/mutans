# LEVEL UP MESSAGES:
execute as @e[type=fs:game,scores={level=50,leveled_up=1}] run tellraw @a {"rawtext":[{"text":" §l§e"},{"translate":"ui.level_up"}]}

scoreboard players operation @e[type=fs:game,c=1] d_char_level = @e[type=fs:game,c=1] char_level
scoreboard players add @e[type=fs:game,c=1] d_char_level 1

execute as @e[type=fs:game,scores={level=50,leveled_up=1}] run tellraw @a {"rawtext":[{"text":" §l§e"},{"translate":"ui.level_up.lvl", "with": {"rawtext":[{"score":{"name":"@e[type=fs:game,c=1]","objective":"d_char_level"}}]}}]}
execute as @e[type=fs:game,scores={level=50,leveled_up=1}] run tellraw @a {"rawtext":[{"text":" §5"},{"translate":"ui.level_up.perk.1"}]}
execute as @e[type=fs:game,scores={level=50,leveled_up=1}] run tellraw @a {"rawtext":[{"text":" §5"},{"translate":"ui.level_up.perk.2"}]}
execute as @e[type=fs:game,scores={level=50,leveled_up=1}] run execute as @a at @s run playsound random.levelup @s

execute as @e[type=fs:game,scores={level=50,leveled_up=0}] run execute as @r[scores={turtle_type=1}] run function ui/tchat/rand_leo
execute as @e[type=fs:game,scores={level=50,leveled_up=0}] run execute as @r[scores={turtle_type=2}] run function ui/tchat/rand_raph
execute as @e[type=fs:game,scores={level=50,leveled_up=0}] run execute as @r[scores={turtle_type=3}] run function ui/tchat/rand_don
execute as @e[type=fs:game,scores={level=50,leveled_up=0}] run execute as @r[scores={turtle_type=4}] run function ui/tchat/rand_mich

scoreboard players set @e[type=fs:game,scores={level=50}] leveled_up 0

# if has_ever_used_squad is on fs:game, then the player has already used the Turtle Squad feature. Show hints from level 1 and level 2
execute as @e[type=fs:game,scores={level=50,char_level=1},tag=!has_ever_used_squad] run tellraw @a {"rawtext":[{"text":" §e"},{"translate":"squad_infomsg"}]}
execute as @e[type=fs:game,scores={level=50,char_level=2},tag=!has_ever_used_squad] run tellraw @a {"rawtext":[{"text":" §e"},{"translate":"squad_recallmsg"}]}

# PERFORM LEVEL CLEANUP:
execute as @e[type=fs:game,scores={level=50}] run function zone_utils/level_clean_up
execute as @e[type=fs:game,scores={level=100}] run function zone_utils/level_clean_up
execute as @e[type=fs:game,scores={level=200}] run function zone_utils/level_clean_up
execute as @e[type=fs:game,scores={level=300}] run function zone_utils/level_clean_up
execute as @e[type=fs:game,scores={level=400}] run function zone_utils/level_clean_up
execute as @e[type=fs:game,scores={level=500}] run function zone_utils/level_clean_up
execute as @e[type=fs:game,scores={level=600}] run function zone_utils/level_clean_up
execute as @e[type=fs:game,scores={level=700}] run function zone_utils/level_clean_up
execute as @e[type=fs:game,scores={level=800}] run function zone_utils/level_clean_up
execute as @e[type=fs:game,scores={level=900}] run function zone_utils/level_clean_up

## If the player returned back to HQ, clear the toasts
#execute as @a[scores={level=50}] run function ui/toasts/clear

# CLEAR FALL HEIGHT:
function world/fall_height/clear

# DISABLE COMPASS:
function zone/waypoints/remove_all_tags
execute as @a run function player/compass/disable

# REVIVE DOWNED PLAYERS:
function player/zone/revive_all_players

# CLEAR TOAST RECALL:
scoreboard players reset @a toast_obj_id
execute as @a[scores={level=50..}] run function player/hotbar/update
execute as @e[type=fs:game,scores={level=20}] run scoreboard objectives setdisplay sidebar
execute as @e[type=fs:game,scores={level=30..}] run scoreboard objectives setdisplay sidebar ui_pstatus ascending

# CLEAN UP PLATFORMER:
execute as @e[type=fs:game,scores={level=20..50}] run function prototype/platformer/stop
execute as @e[type=fs:game,scores={level=20..50}] run function prototype/platformer/clean_up

# GAME OVER MESSAGES:
execute as @e[type=fs:game,scores={level=50,game_over=1}] run tellraw @a {"rawtext":[{"text":" §l§4"},{"translate":"fs.ui.game_over"}]}
execute as @e[type=fs:game,scores={level=50,game_over=1}] run tellraw @a {"rawtext":[{"text":" §l§e"},{"translate":"fs.ui.game_over_line_2"}]}
execute as @e[type=fs:game,scores={level=50,game_over=1}] run execute as @a at @s run playsound fs.ui.chat_msg @s
execute as @e[type=fs:game,scores={level=50,game_over=1}] run scoreboard players set @s game_over 0

# SET MAX PLAYERS TO 4:
setmaxplayers 4
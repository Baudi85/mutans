# SET GAME OVER TO TRUE:
scoreboard players set @s is_game_over 0
execute as @a[scores={is_downed=1}] run scoreboard players set @e[type=fs:game] is_game_over 1

# DISABLE GAME OVER TO STARTING ROOM AND LOBBY:
scoreboard players set @s[scores={level=20}] is_game_over 0
scoreboard players set @s[scores={level=50}] is_game_over 0

# SET GAME OVER TO FALSE:
execute as @a[scores={is_downed=0}] run scoreboard players set @e[type=fs:game] is_game_over 0

# DETECT GAME OVER:
execute as @s[scores={is_game_over=1}] run function game/game_over/detected
# REVIVE DOWNED PLAYERS:
scoreboard players operation @e[type=fs:game] active_player_c = @e[type=fs:game] __player_count
execute as @a[scores={is_downed=1}] run function player/lives/set_is_revived
###################
# GAME MANAGEMENT #
###################
scoreboard objectives remove game_paused
scoreboard objectives add game_paused dummy
scoreboard players set @e[type=fs:game] game_paused 0
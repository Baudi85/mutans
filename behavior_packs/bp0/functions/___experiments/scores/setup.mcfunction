## SCORE DOCUMENTATION: ui\fs\fs_custom_scoreboards\fs_custom_scoreboards.json
scoreboard objectives remove ui_pstatus
scoreboard objectives add ui_pstatus dummy statbar
#scoreboard objectives add ui_pstatus dummy statbarv
scoreboard objectives setdisplay sidebar ui_pstatus ascending

scoreboard objectives remove ui_temp
scoreboard objectives add ui_temp dummy

scoreboard objectives remove ui_value_a
scoreboard objectives add ui_value_a dummy

scoreboard objectives remove ui_value_b
scoreboard objectives add ui_value_b dummy

scoreboard objectives remove ui_value_c
scoreboard objectives add ui_value_c dummy

scoreboard objectives remove ui_value_d
scoreboard objectives add ui_value_d dummy

scoreboard objectives remove ui_player_0
scoreboard objectives add ui_player_0 dummy

scoreboard objectives remove ui_player_1
scoreboard objectives add ui_player_1 dummy

scoreboard objectives remove ui_player_2
scoreboard objectives add ui_player_2 dummy

scoreboard objectives remove ui_player_3
scoreboard objectives add ui_player_3 dummy

scoreboard objectives remove num_10000
scoreboard objectives add num_10000 dummy
scoreboard players set @e[type=fs:game] num_10000 10000

scoreboard objectives remove num_100
scoreboard objectives add num_100 dummy
scoreboard players set @e[type=fs:game] num_100 100

scoreboard objectives remove num_10
scoreboard objectives add num_10 dummy
scoreboard players set @e[type=fs:game] num_10 10

function ___experiments/scores/update
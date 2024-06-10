scoreboard objectives remove level_page
scoreboard objectives add level_page dummy

scoreboard objectives remove level_100
scoreboard objectives remove level_200
scoreboard objectives remove level_300
scoreboard objectives remove level_400
scoreboard objectives remove level_500
scoreboard objectives remove level_600
scoreboard objectives remove level_700
scoreboard objectives remove level_800
scoreboard objectives remove level_900

scoreboard objectives add level_100 dummy
scoreboard objectives add level_200 dummy
scoreboard objectives add level_300 dummy
scoreboard objectives add level_400 dummy
scoreboard objectives add level_500 dummy
scoreboard objectives add level_600 dummy
scoreboard objectives add level_700 dummy
scoreboard objectives add level_800 dummy
scoreboard objectives add level_900 dummy

scoreboard players set @e[type=fs:game] level_100 1
scoreboard players set @e[type=fs:game] level_200 0
scoreboard players set @e[type=fs:game] level_300 0
scoreboard players set @e[type=fs:game] level_400 0
scoreboard players set @e[type=fs:game] level_500 0
scoreboard players set @e[type=fs:game] level_600 0
scoreboard players set @e[type=fs:game] level_700 0
scoreboard players set @e[type=fs:game] level_800 0
scoreboard players set @e[type=fs:game] level_900 0
scoreboard players set @e[type=fs:game] ooze_tank_c 1
scoreboard players set @e[type=fs:game,scores={char_level=1..}] ooze_tank_c 2
scoreboard players set @e[type=fs:game,scores={char_level=5..}] ooze_tank_c 3
scoreboard players operation @a ooze_tank_c = @e[type=fs:game] ooze_tank_c
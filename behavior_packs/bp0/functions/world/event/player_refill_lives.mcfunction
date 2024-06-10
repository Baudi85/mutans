scoreboard players operation @a char_level = @e[type=fs:game] char_level
scoreboard players set @a[scores={char_level=0..}] lives 3
scoreboard players set @a[scores={char_level=4..}] lives 4
scoreboard players set @a[scores={char_level=8..}] lives 5
function ___experiments/scores/update_request
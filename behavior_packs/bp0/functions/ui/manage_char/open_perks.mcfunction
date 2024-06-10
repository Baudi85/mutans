scoreboard players operation @a char_level = @e[type=fs:game] char_level
execute as @s[scores={char_level=..0}] run function dlg/view_perks_0
execute as @s[scores={char_level=1}] run function dlg/view_perks_1
execute as @s[scores={char_level=2}] run function dlg/view_perks_2
execute as @s[scores={char_level=3}] run function dlg/view_perks_3
execute as @s[scores={char_level=4}] run function dlg/view_perks_4
execute as @s[scores={char_level=5}] run function dlg/view_perks_5
execute as @s[scores={char_level=6}] run function dlg/view_perks_6
execute as @s[scores={char_level=7}] run function dlg/view_perks_7
execute as @s[scores={char_level=8}] run function dlg/view_perks_8
execute as @s[scores={char_level=9}] run function dlg/view_perks_9
execute as @s[scores={char_level=10..}] run function dlg/view_perks_0

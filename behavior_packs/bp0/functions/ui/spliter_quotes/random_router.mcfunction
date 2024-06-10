# scoreboard objectives remove splinter_quote
scoreboard objectives add splinter_quote dummy
scoreboard players random @s splinter_quote 1 4
execute as @s[scores={splinter_quote=1}] run function dlg/splinter_inspo_1
execute as @s[scores={splinter_quote=2}] run function dlg/splinter_inspo_2
execute as @s[scores={splinter_quote=3}] run function dlg/splinter_inspo_3
execute as @s[scores={splinter_quote=4}] run function dlg/splinter_inspo_4
# scoreboard objectives remove splinter_quote
execute as @s[tag=!offset_gui_go] at @s run summon fs:gui_go ^ ^1 ^ facing @p
execute as @s[tag=offset_gui_go] at @s run summon fs:gui_go ^0.5 ^1 ^ facing @p
scoreboard players operation @e[type=fs:gui_go,r=3] zone = @s zone
scoreboard players operation @e[type=fs:gui_go,r=3] level = @s level
tag @s add init
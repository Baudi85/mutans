function __lib_puppet/add_tags

execute as @e[tag=puppet,tag=!is_riding] at @s run tp ~ ~ ~ facing @e[tag=puppet_marker,type=!fs:puppet_marker,c=1]
execute as @e[tag=puppet,tag=is_riding] at @s run execute as @e[tag=!puppet,type=!minecraft:player,c=1,r=2] at @s run tp ~ ~ ~ facing @e[tag=puppet_marker,type=!fs:puppet_marker,c=1]
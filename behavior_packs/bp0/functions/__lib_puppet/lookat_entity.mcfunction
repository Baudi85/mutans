function __lib_puppet/add_tags

execute as @e[tag=puppet] at @s run tp ~ ~ ~ facing @e[tag=!puppet,tag=!puppet_marker,type=!player,c=1]
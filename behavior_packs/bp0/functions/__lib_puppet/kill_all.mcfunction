function __lib_puppet/add_tags

event entity @e[tag=puppet] fs:instant_despawn
event entity @e[tag=puppet_marker] fs:instant_despawn

kill @e[tag=puppet]
kill @e[tag=puppet_marker]
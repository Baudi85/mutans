execute as @s[tag=can_qa] run tag @s remove is_camera
execute as @s[tag=can_qa] run tellraw @s {"rawtext":[{"text":"§e* Camera mode is now §cOFF"}]}
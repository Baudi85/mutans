execute as @s[tag=!can_qa] run tellraw @s {"rawtext":[{"text":"§cAccess denied due to insufficient permission."}]}
execute as @s[tag=can_qa] run scoreboard players set @s is_camera 1
execute as @s[tag=can_qa] run tellraw @s {"rawtext":[{"text":"§e* Camera mode is now §aON"}]}
tag @s add me
execute as @s[scores={turtle_type=1}] run execute as @a[tag=!me] run function ui/toasts/show/id/10
execute as @s[scores={turtle_type=2}] run execute as @a[tag=!me] run function ui/toasts/show/id/20
execute as @s[scores={turtle_type=3}] run execute as @a[tag=!me] run function ui/toasts/show/id/30
execute as @s[scores={turtle_type=4}] run execute as @a[tag=!me] run function ui/toasts/show/id/40
tag @s remove me
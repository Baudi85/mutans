# TICK GUI_GO ENTITIES:
execute as @a at @s run event entity @e[type=fs:gui_go,r=4] fs:instant_despawn

# DETECT PLAYER IN THE TUNNEL:
execute as @e[type=fs:game] positioned -1732 1 294 run execute as @a[r=10] run function oobe/step_10/completed
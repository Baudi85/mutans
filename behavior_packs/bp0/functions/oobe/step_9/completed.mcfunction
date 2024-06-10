#say oobe > step_9 > completed
scoreboard players set @e[type=fs:game] oobe_step 10
function oobe/next_step
execute as @a run function ui/toasts/show/id/1055
function world/event/lair_garage_door_open

event entity @e[type=fs:gui_go] fs:instant_despawn
summon fs:gui_go -1746 2.5 295 90 0
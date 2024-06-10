#say oobe > step_0 > completed
execute as @a run function ui/toasts/show/id/1051
fill -1792 2 249 -1792 4 247 air [] replace polished_deepslate_wall []
event entity @e[type=fs:gui_go] fs:instant_despawn
summon fs:gui_go -1790 2.5 248 -90 0
scoreboard players set @e[type=fs:game] oobe_step 1
function oobe/next_step
#say oobe > step_1 > completed
execute as @a run function ui/toasts/show/id/1053
scoreboard players set @e[type=fs:game] oobe_step 2
function oobe/next_step
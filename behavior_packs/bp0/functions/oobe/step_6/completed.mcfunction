#say oobe > step_6 > completed
execute as @a run function ui/toasts/show/id/5401
scoreboard players set @e[type=fs:game] oobe_step 7
function oobe/next_step
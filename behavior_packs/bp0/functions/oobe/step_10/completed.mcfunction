#say oobe > step_10 > completed
execute as @a run function ui/toasts/show/id/1057
scoreboard players set @e[type=fs:game] oobe_step 11
function oobe/next_step
#say oobe > step_2 > completed
execute as @a run function ui/toasts/show/id/5101
scoreboard players set @e[type=fs:game] oobe_step 3
function oobe/next_step

function chat/training_start_2

tag @e[type=fs:prop_foot_soldier_dummy] remove particle_poi_floor
tag @e[type=fs:prop_foot_soldier_dummy] remove particle_emitter
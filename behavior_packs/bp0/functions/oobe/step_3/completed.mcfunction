#say oobe > step_3 > completed
execute as @a run function ui/toasts/show/id/5201
scoreboard players set @e[type=fs:game] oobe_step 4
function oobe/next_step

tag @e[type=fs:prop_foot_soldier_dummy] remove particle_poi_floor
tag @e[type=fs:prop_foot_soldier_dummy] remove particle_emitter
#say oobe > step_4 > completed
scoreboard players set @e[type=fs:game] oobe_step 5
function oobe/next_step

tag @e[type=fs:prop_foot_soldier_dummy] remove particle_poi_floor
tag @e[type=fs:prop_foot_soldier_dummy] remove particle_emitter
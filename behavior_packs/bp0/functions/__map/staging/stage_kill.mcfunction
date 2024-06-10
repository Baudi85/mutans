#########
# SETUP #
#########

execute as @e[name=obj_stage_kill,scores={obj_step=0}] run scoreboard players set @e[type=fs:game] delay_teleport 20
execute as @e[name=obj_stage_kill,scores={obj_step=0}] run scoreboard players set @e[type=fs:game] delay_action 20
execute as @e[name=obj_stage_kill,scores={obj_step=0}] run scoreboard players operation @s obj_step_delay = @e[type=fs:game] delay_teleport

##########
# /SETUP #
##########

#########
# STEPS #
#########

# STEP 0 - STAGE 0:
execute as @e[name=obj_stage_kill,scores={obj_step=0}] run say STEP 0 - STAGE 0 (TP)
execute as @e[name=obj_stage_kill,scores={obj_step=0}] run execute as @p[tag=stager] at @s run function __map/staging/kill_all
execute as @e[name=obj_stage_kill,scores={obj_step=0}] run scoreboard players operation @s obj_step_delay = @e[type=fs:game] delay_action

# STEP 0 - STAGE 0:
execute as @e[name=obj_stage_kill,scores={obj_step=1}] run say STEP 0 - STAGE 0 (TP)
execute as @e[name=obj_stage_kill,scores={obj_step=1}] run function __map/staging/locations/location_lobby
execute as @e[name=obj_stage_kill,scores={obj_step=1}] run scoreboard players operation @s obj_step_delay = @e[type=fs:game] delay_action

##########
# /STEPS #
##########

########
# DONE #
########

execute as @e[name=obj_stage_kill,scores={obj_step=2}] at @s run summon fs:object ~ ~ ~ 0 0 fs:setup "obj_stage_summon"
execute as @e[name=obj_stage_kill,scores={obj_step=2}] run function __lib/object/done

#########
# /DONE #
#########
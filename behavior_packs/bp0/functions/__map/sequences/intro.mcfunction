#########
# STEPS #
#########

# Step 0:
execute as @e[name=obj_intro,scores={obj_step=0}] run say Step 0
execute as @e[name=obj_intro,scores={obj_step=0}] run scoreboard players set @s obj_step_delay 20

# Step 1:
execute as @e[name=obj_intro,scores={obj_step=1}] run say Step 1
execute as @e[name=obj_intro,scores={obj_step=1}] run scoreboard players set @s obj_step_delay 20

# Step 2:
execute as @e[name=obj_intro,scores={obj_step=2}] run say Step 2
execute as @e[name=obj_intro,scores={obj_step=2}] run scoreboard players set @s obj_step_delay 20

# Step 3:
execute as @e[name=obj_intro,scores={obj_step=3}] run say Step 3
execute as @e[name=obj_intro,scores={obj_step=3}] run scoreboard players set @s obj_step_delay 20

# Step 4:
execute as @e[name=obj_intro,scores={obj_step=4}] run say Step 4
execute as @e[name=obj_intro,scores={obj_step=4}] run scoreboard players set @s obj_step_delay 20

# Done:
execute as @e[name=obj_intro,scores={obj_step=5}] run function __lib/object/done

##########
# /STEPS #
##########
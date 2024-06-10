# DASH:
execute as @s[tag=item_weapon,scores={item_use_tick=..6,is_moving=1}] run function player/dash/trigger

# SKATEBOARD:
execute as @s[tag=item_skateboard_on,scores={in_air=1,item_use_tick=20..}] run tellraw @s[scores={is_skateboarding=1}] {"rawtext":[{"text":"§c"},{"translate":"vehicle.skateboarding.ground_warning"}]}

# DETERMINE IF SKATEBOARDING ALLOWED IN THE CURRENT LOCATION:
tag @s[tag=item_skateboard_on] add skateboarding_allowed
tag @s[tag=item_skateboard_on,scores={level=601}] remove skateboarding_allowed

execute as @s[tag=item_skateboard_on,tag=!skateboarding_allowed,scores={in_air=0,item_use_tick=20..}] run tellraw @s {"rawtext":[{"text":"§c"},{"translate":"vehicle.riding_skateboard.deny_location"}]}
execute as @s[tag=item_skateboard_on,tag=skateboarding_allowed,scores={in_air=0,item_use_tick=20..}] run function player/skateboarding/start

# REGROUP:
execute as @s[tag=item_regroup,scores={item_use_tick=20..}] run tag @s add regroup
execute as @s[tag=item_regroup,scores={item_use_tick=20..}] run function player/zone/regroup
execute as @s[tag=item_regroup,scores={item_use_tick=20..}] run tag @s remove regroup

# ITEM USE TICK:
scoreboard players set @s item_use_tick 0
scoreboard players set @s is_blocking 0
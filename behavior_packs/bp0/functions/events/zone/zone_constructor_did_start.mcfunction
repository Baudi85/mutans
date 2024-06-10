# REMOVE REGROUP TARGET TAG:
tag @a remove regroup_target

# ADD REGROUP TARGET TAG:
execute as @s[tag=regroup_players] at @s run tag @p add regroup_target

# ALWAYS REGROUP FOR ZONE 15:
execute as @s[name=zone_15] at @s run tag @p add regroup_target

# REGROUP ALL OTHER PLAYERS AROUND THE REGROUP TARGET:
execute as @s at @s run execute as @p[tag=regroup_target] at @s run function player/regroup_around_player

# REMOVE REGROUP TARGET TAG:
tag @a remove regroup_target
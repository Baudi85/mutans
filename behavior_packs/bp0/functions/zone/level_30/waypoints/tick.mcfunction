## Generated File - Do not modify
# ████████████████████
# ██░░░░░░░░░░░░░░░░██
# ██░░████░░░░████░░██
# ██░░████░░░░████░░██
# ██░░░░░░████░░░░░░██
# ██░░░░░░████░░░░░░██
# ██░░░░████████░░░░██
# ██░░░░██░░░░██░░░░██
# ██░░░░░░░░░░░░░░░░██
# ████████████████████
##################
# TICK WAYPOINTS #
##################
testfor @s
# WAYPOINT wp__party_wagon:
execute as @a[tag=wp__party_wagon,scores={compass_enabled=1,__player_id=0}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_0,c=1] ~ ~0.25 ~ facing -1759 1 289
execute as @a[tag=wp__party_wagon,scores={compass_enabled=1,__player_id=1}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_1,c=1] ~ ~0.25 ~ facing -1759 1 289
execute as @a[tag=wp__party_wagon,scores={compass_enabled=1,__player_id=2}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_2,c=1] ~ ~0.25 ~ facing -1759 1 289
execute as @a[tag=wp__party_wagon,scores={compass_enabled=1,__player_id=3}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_3,c=1] ~ ~0.25 ~ facing -1759 1 289
execute as @p[tag=wp__party_wagon,scores={__is_host=1,compass_enabled=1}] run scoreboard players add @s waypoint_tick 1
execute as @p[tag=wp__party_wagon,scores={__is_host=1,compass_enabled=1,waypoint_tick=4}] run particle fs:waypoint -1759 1 289
execute as @p[tag=wp__party_wagon,scores={__is_host=1,compass_enabled=1,waypoint_tick=4..}] run scoreboard players set @s waypoint_tick 0
# WAYPOINT wp__sofa:
execute as @a[tag=wp__sofa,scores={compass_enabled=1,__player_id=0}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_0,c=1] ~ ~0.25 ~ facing -1782.5 1 245.5
execute as @a[tag=wp__sofa,scores={compass_enabled=1,__player_id=1}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_1,c=1] ~ ~0.25 ~ facing -1782.5 1 245.5
execute as @a[tag=wp__sofa,scores={compass_enabled=1,__player_id=2}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_2,c=1] ~ ~0.25 ~ facing -1782.5 1 245.5
execute as @a[tag=wp__sofa,scores={compass_enabled=1,__player_id=3}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_3,c=1] ~ ~0.25 ~ facing -1782.5 1 245.5
execute as @p[tag=wp__sofa,scores={__is_host=1,compass_enabled=1}] run scoreboard players add @s waypoint_tick 1
execute as @p[tag=wp__sofa,scores={__is_host=1,compass_enabled=1,waypoint_tick=4}] run particle fs:waypoint -1782.5 1 245.5
execute as @p[tag=wp__sofa,scores={__is_host=1,compass_enabled=1,waypoint_tick=4..}] run scoreboard players set @s waypoint_tick 0

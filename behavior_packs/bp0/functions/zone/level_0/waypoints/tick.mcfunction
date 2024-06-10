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
# WAYPOINT wp__van:
execute as @a[tag=wp__van,scores={compass_enabled=1,__player_id=0}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_0,c=1] ~ ~0.25 ~ facing -8.5 -60 -2668
execute as @a[tag=wp__van,scores={compass_enabled=1,__player_id=1}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_1,c=1] ~ ~0.25 ~ facing -8.5 -60 -2668
execute as @a[tag=wp__van,scores={compass_enabled=1,__player_id=2}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_2,c=1] ~ ~0.25 ~ facing -8.5 -60 -2668
execute as @a[tag=wp__van,scores={compass_enabled=1,__player_id=3}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_3,c=1] ~ ~0.25 ~ facing -8.5 -60 -2668
execute as @p[tag=wp__van,scores={__is_host=1,compass_enabled=1}] run scoreboard players add @s waypoint_tick 1
execute as @p[tag=wp__van,scores={__is_host=1,compass_enabled=1,waypoint_tick=4}] run particle fs:waypoint -8.5 -60 -2668
execute as @p[tag=wp__van,scores={__is_host=1,compass_enabled=1,waypoint_tick=4..}] run scoreboard players set @s waypoint_tick 0
# WAYPOINT wp__weird_pizza:
execute as @a[tag=wp__weird_pizza,scores={compass_enabled=1,__player_id=0}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_0,c=1] ~ ~0.25 ~ facing -1820 -60 -1.5
execute as @a[tag=wp__weird_pizza,scores={compass_enabled=1,__player_id=1}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_1,c=1] ~ ~0.25 ~ facing -1820 -60 -1.5
execute as @a[tag=wp__weird_pizza,scores={compass_enabled=1,__player_id=2}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_2,c=1] ~ ~0.25 ~ facing -1820 -60 -1.5
execute as @a[tag=wp__weird_pizza,scores={compass_enabled=1,__player_id=3}] at @s anchored feet run tp @e[type=fs:gui_compass,family=owned_by_player_3,c=1] ~ ~0.25 ~ facing -1820 -60 -1.5
execute as @p[tag=wp__weird_pizza,scores={__is_host=1,compass_enabled=1}] run scoreboard players add @s waypoint_tick 1
execute as @p[tag=wp__weird_pizza,scores={__is_host=1,compass_enabled=1,waypoint_tick=4}] run particle fs:waypoint -1820 -60 -1.5
execute as @p[tag=wp__weird_pizza,scores={__is_host=1,compass_enabled=1,waypoint_tick=4..}] run scoreboard players set @s waypoint_tick 0

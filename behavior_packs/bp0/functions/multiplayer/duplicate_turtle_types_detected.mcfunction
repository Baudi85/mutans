# RESET CHAR TAKEN SCORES:
scoreboard players set @e[type=fs:game] char_taken_1 0
scoreboard players set @e[type=fs:game] char_taken_2 0
scoreboard players set @e[type=fs:game] char_taken_3 0
scoreboard players set @e[type=fs:game] char_taken_4 0

# DETECT THE HOSTS CHAR SELECTION:
execute as @a[scores={__is_host=1,turtle_type=1}] run scoreboard players set @e[type=fs:game] char_taken_1 1
execute as @a[scores={__is_host=1,turtle_type=2}] run scoreboard players set @e[type=fs:game] char_taken_2 1
execute as @a[scores={__is_host=1,turtle_type=3}] run scoreboard players set @e[type=fs:game] char_taken_3 1
execute as @a[scores={__is_host=1,turtle_type=4}] run scoreboard players set @e[type=fs:game] char_taken_4 1

# RANDOMISE THE OTHER PLAYERS:
scoreboard players add @a __is_host 0
scoreboard players set @a[scores={__is_host=0}] turtle_type -1

# SET TURTLE TYPE SCORE:
execute as @e[type=fs:game,scores={char_taken_1=0}] run scoreboard players set @a[scores={turtle_type=-1},c=1] turtle_type 1
execute as @e[type=fs:game,scores={char_taken_2=0}] run scoreboard players set @a[scores={turtle_type=-1},c=1] turtle_type 2
execute as @e[type=fs:game,scores={char_taken_3=0}] run scoreboard players set @a[scores={turtle_type=-1},c=1] turtle_type 3
execute as @e[type=fs:game,scores={char_taken_4=0}] run scoreboard players set @a[scores={turtle_type=-1},c=1] turtle_type 4

event entity @a[scores={turtle_type=1},c=1] fs:did_interact_with_leonardo
event entity @a[scores={turtle_type=2},c=1] fs:did_interact_with_raphael
event entity @a[scores={turtle_type=3},c=1] fs:did_interact_with_donatello
event entity @a[scores={turtle_type=4},c=1] fs:did_interact_with_michelangelo

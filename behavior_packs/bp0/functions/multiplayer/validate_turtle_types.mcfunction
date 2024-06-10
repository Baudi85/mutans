# SET CHARACTER DUPLICATION SCORE:
scoreboard players set @e[type=fs:game] char_dup 0

# TURTLE TYPE 1:
scoreboard players set @e[type=fs:game] char_count 0
execute as @a[scores={turtle_type=1}] run scoreboard players add @e[type=fs:game] char_count 1
execute as @e[type=fs:game,scores={char_count=2..}] run scoreboard players set @e[type=fs:game] char_dup 1

# TURTLE TYPE 2:
scoreboard players set @e[type=fs:game] char_count 0
execute as @a[scores={turtle_type=2}] run scoreboard players add @e[type=fs:game] char_count 1
execute as @e[type=fs:game,scores={char_count=2..}] run scoreboard players set @e[type=fs:game] char_dup 1

# TURTLE TYPE 3:
scoreboard players set @e[type=fs:game] char_count 0
execute as @a[scores={turtle_type=3}] run scoreboard players add @e[type=fs:game] char_count 1
execute as @e[type=fs:game,scores={char_count=2..}] run scoreboard players set @e[type=fs:game] char_dup 1

# TURTLE TYPE 4:
scoreboard players set @e[type=fs:game] char_count 0
execute as @a[scores={turtle_type=4}] run scoreboard players add @e[type=fs:game] char_count 1
execute as @e[type=fs:game,scores={char_count=2..}] run scoreboard players set @e[type=fs:game] char_dup 1

# NO TURTLE TYPE:
scoreboard players set @e[type=fs:game] char_count 0
execute as @a[scores={turtle_type=..0}] run scoreboard players add @e[type=fs:game] char_count 1
execute as @e[type=fs:game,scores={char_count=2..}] run scoreboard players set @e[type=fs:game] char_dup 1

# DETECT DUPLICATION:
execute as @e[type=fs:game,scores={char_dup=1..}] run function multiplayer/duplicate_turtle_types_detected
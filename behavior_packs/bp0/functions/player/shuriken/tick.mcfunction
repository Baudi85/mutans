# TICK MANAGEMENT:
scoreboard players add @s shuriken_tick 0

##############
# CHAR LEVEL #
##############
scoreboard players operation @s char_level = @e[type=fs:game] char_level
scoreboard players set @s[scores={char_level=0..}] shuriken_limit 5
scoreboard players set @s[scores={char_level=3..}] shuriken_limit 7
scoreboard players set @s[scores={char_level=7..}] shuriken_limit 9

# ADD A SHURIKEN:
execute as @s[scores={shuriken_tick=0}] run scoreboard players add @s shuriken_count 1

# LIMIT:
execute as @s[scores={shuriken_limit=5,shuriken_count=5..}] run scoreboard players set @s shuriken_count 5
execute as @s[scores={shuriken_limit=6,shuriken_count=6..}] run scoreboard players set @s shuriken_count 6
execute as @s[scores={shuriken_limit=7,shuriken_count=7..}] run scoreboard players set @s shuriken_count 7
execute as @s[scores={shuriken_limit=8,shuriken_count=8..}] run scoreboard players set @s shuriken_count 8
execute as @s[scores={shuriken_limit=9,shuriken_count=9..}] run scoreboard players set @s shuriken_count 9

# GIVE:
execute as @s[scores={shuriken_tick=0..,shuriken_count=0}] run replaceitem entity @s slot.hotbar 2 fs:item_ninja_star_empty 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
execute as @s[scores={shuriken_tick=0,shuriken_count=1}] run replaceitem entity @s slot.hotbar 2 fs:item_ninja_star 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
execute as @s[scores={shuriken_tick=0,shuriken_count=2}] run replaceitem entity @s slot.hotbar 2 fs:item_ninja_star 2 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
execute as @s[scores={shuriken_tick=0,shuriken_count=3}] run replaceitem entity @s slot.hotbar 2 fs:item_ninja_star 3 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
execute as @s[scores={shuriken_tick=0,shuriken_count=4}] run replaceitem entity @s slot.hotbar 2 fs:item_ninja_star 4 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
execute as @s[scores={shuriken_tick=0,shuriken_count=5}] run replaceitem entity @s slot.hotbar 2 fs:item_ninja_star 5 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
execute as @s[scores={shuriken_tick=0,shuriken_count=6}] run replaceitem entity @s slot.hotbar 2 fs:item_ninja_star 6 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
execute as @s[scores={shuriken_tick=0,shuriken_count=7}] run replaceitem entity @s slot.hotbar 2 fs:item_ninja_star 7 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
execute as @s[scores={shuriken_tick=0,shuriken_count=8}] run replaceitem entity @s slot.hotbar 2 fs:item_ninja_star 8 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
execute as @s[scores={shuriken_tick=0,shuriken_count=9}] run replaceitem entity @s slot.hotbar 2 fs:item_ninja_star 9 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}

# TIMER:
execute as @s[scores={shuriken_tick=-1,shuriken_limit=5,shuriken_count=..4}] run scoreboard players set @s shuriken_tick 40
execute as @s[scores={shuriken_tick=-1,shuriken_limit=6,shuriken_count=..5}] run scoreboard players set @s shuriken_tick 40
execute as @s[scores={shuriken_tick=-1,shuriken_limit=7,shuriken_count=..6}] run scoreboard players set @s shuriken_tick 40
execute as @s[scores={shuriken_tick=-1,shuriken_limit=8,shuriken_count=..7}] run scoreboard players set @s shuriken_tick 40
execute as @s[scores={shuriken_tick=-1,shuriken_limit=9,shuriken_count=..8}] run scoreboard players set @s shuriken_tick 40

# TICK:
scoreboard players remove @s[scores={shuriken_tick=0..}] shuriken_tick 1
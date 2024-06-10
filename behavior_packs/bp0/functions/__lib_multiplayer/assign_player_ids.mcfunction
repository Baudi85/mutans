# Assign host if required:
function __lib_multiplayer/host_test

# Assign player_id scores:
scoreboard players set @a __player_id -1
scoreboard players set @a[scores={__is_host=1},c=1] __player_id 0
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 1
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 2
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 3
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 4
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 5
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 6
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 7
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 8
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 9
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 10
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 11
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 12
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 13
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 14
scoreboard players set @a[scores={__player_id=-1},c=1] __player_id 15

# Remove tags:
tag @a remove player_0
tag @a remove player_1
tag @a remove player_2
tag @a remove player_3
tag @a remove player_4
tag @a remove player_5
tag @a remove player_6
tag @a remove player_7
tag @a remove player_8
tag @a remove player_9
tag @a remove player_10
tag @a remove player_11
tag @a remove player_12
tag @a remove player_13
tag @a remove player_14
tag @a remove player_15

# Add tags:
tag @a[scores={__player_id=0}] add player_0
tag @a[scores={__player_id=1}] add player_1
tag @a[scores={__player_id=2}] add player_2
tag @a[scores={__player_id=3}] add player_3
tag @a[scores={__player_id=4}] add player_4
tag @a[scores={__player_id=5}] add player_5
tag @a[scores={__player_id=6}] add player_6
tag @a[scores={__player_id=7}] add player_7
tag @a[scores={__player_id=8}] add player_8
tag @a[scores={__player_id=9}] add player_9
tag @a[scores={__player_id=10}] add player_10
tag @a[scores={__player_id=11}] add player_11
tag @a[scores={__player_id=12}] add player_12
tag @a[scores={__player_id=13}] add player_13
tag @a[scores={__player_id=14}] add player_14
tag @a[scores={__player_id=15}] add player_15
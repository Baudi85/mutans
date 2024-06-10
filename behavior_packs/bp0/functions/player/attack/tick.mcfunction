# RESET ATTACK_TEST_IDX:
scoreboard players set @s[scores={attack_delay=0}] attack_test_idx 0

# WARN ENTITIES:
execute as @s[scores={__player_id=0,attack_delay=3}] run function player/attack/tick_player_0
execute as @s[scores={__player_id=1,attack_delay=3}] run function player/attack/tick_player_1
execute as @s[scores={__player_id=2,attack_delay=3}] run function player/attack/tick_player_2
execute as @s[scores={__player_id=3,attack_delay=3}] run function player/attack/tick_player_3

# TICK EACH PLAYER DETECT:
execute as @s[scores={__player_id=0,attack_delay=0}] run function player/attack/tick_player_0
execute as @s[scores={__player_id=1,attack_delay=0}] run function player/attack/tick_player_1
execute as @s[scores={__player_id=2,attack_delay=0}] run function player/attack/tick_player_2
execute as @s[scores={__player_id=3,attack_delay=0}] run function player/attack/tick_player_3

# TICK MANAGEMENT:
scoreboard players remove @s[scores={attack_delay=0..}] attack_delay 1
scoreboard players set @s[scores={attack_delay=0..}] attack_valid 0
scoreboard players set @s[scores={attack_delay=..-1}] attack_valid 1
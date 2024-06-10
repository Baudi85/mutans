# WARN ENEMY:
execute as @s[scores={attack_delay=3}] at @s anchored eyes positioned ^ ^-1 ^1 run function player/attack/warn_entity
execute as @s[scores={attack_delay=3}] at @s anchored eyes positioned ^ ^-1 ^2 run function player/attack/warn_entity
execute as @s[scores={attack_delay=3}] at @s anchored eyes positioned ^ ^-1 ^3 run function player/attack/warn_entity

# LIGHT ATTACK:
scoreboard players add @s[scores={attack_delay=0,attack_count=1..3,attack_hit=0,combo_valid=0}] attack_test_idx 1
execute as @s[scores={attack_delay=0,attack_count=1..3,attack_hit=0,combo_valid=0}] at @s anchored eyes positioned ^ ^-1 ^1 run function player/attack/detect_entity_light_attack_p2
scoreboard players add @s[scores={attack_delay=0,attack_count=1..3,attack_hit=0,combo_valid=0}] attack_test_idx 1
execute as @s[scores={attack_delay=0,attack_count=1..3,attack_hit=0,combo_valid=0}] at @s anchored eyes positioned ^ ^-1 ^2 run function player/attack/detect_entity_light_attack_p2
scoreboard players add @s[scores={attack_delay=0,attack_count=1..3,attack_hit=0,combo_valid=0}] attack_test_idx 1
execute as @s[scores={attack_delay=0,attack_count=1..3,attack_hit=0,combo_valid=0}] at @s anchored eyes positioned ^ ^-1 ^3 run function player/attack/detect_entity_light_attack_p2

# HEAVY ATTACK:
scoreboard players add @s[scores={attack_delay=0,combo_valid=1..,attack_hit=0}] attack_test_idx 1
execute as @s[scores={attack_delay=0,combo_valid=1..,attack_hit=0}] at @s anchored eyes positioned ^ ^-1 ^1 run function player/attack/detect_entity_heavy_attack_p2
scoreboard players add @s[scores={attack_delay=0,combo_valid=1..,attack_hit=0}] attack_test_idx 1
execute as @s[scores={attack_delay=0,combo_valid=1..,attack_hit=0}] at @s anchored eyes positioned ^ ^-1 ^2 run function player/attack/detect_entity_heavy_attack_p2
scoreboard players add @s[scores={attack_delay=0,combo_valid=1..,attack_hit=0}] attack_test_idx 1
execute as @s[scores={attack_delay=0,combo_valid=1..,attack_hit=0}] at @s anchored eyes positioned ^ ^-1 ^3 run function player/attack/detect_entity_heavy_attack_p2
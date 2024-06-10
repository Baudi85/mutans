# TICK:
scoreboard players add @s ai_action_tick 1

# ROTATE NON-STATIC ENEMY:
execute as @s[scores={ai_action_tick=1},family=!static_enemy] at @s run tp @s ~ ~0.01 ~ facing @p
execute as @s[scores={ai_action_tick=5},family=!static_enemy] at @s run tp @s ~ ~0.01 ~ facing @p

# ROTATE STATIC ENEMY:
execute as @s[scores={ai_action_tick=1},family=!static_enemy] at @s run tp @s ~ ~ ~ facing @p
execute as @s[scores={ai_action_tick=5},family=!static_enemy] at @s run tp @s ~ ~ ~ facing @p

# ADD FAKE MOVEMENT TO STATIC ENEMY:
execute as @s[scores={ai_action_tick=10},family=static_enemy] run event entity @s fs:movement_state_static

# SET ATTACK STATE TO RANGED:
execute as @s[scores={ai_action_tick=10}] run event entity @s fs:set_attack_state_ranged

# FLAG AS DONE:
execute as @s[scores={ai_action_tick=40}] at @s run function ai_enemy/action/ranged/done
# DIRECTION:
tag @e[type=fs:platformer_character] remove is_moving
tag @e[type=fs:platformer_character] remove is_jumping
tag @e[type=fs:platformer_character] remove is_blocking
tag @e[type=fs:platformer_character] remove is_sneaking

tag @e[type=fs:platformer_character] remove moving_left
tag @e[type=fs:platformer_character] remove moving_right

# UPDATE SPECIFIC CHARACTER:

# PLAYER 0:
execute as @s[scores={__player_id=0,is_moving=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_0] add is_moving
execute as @s[scores={__player_id=0,is_jumping=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_0] add is_jumping
execute as @s[scores={__player_id=0,movement_x=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_0] add moving_left
execute as @s[scores={__player_id=0,movement_x=-1}] run tag @e[type=fs:platformer_character,family=owned_by_player_0] add moving_right
execute as @s[scores={__player_id=0,is_sneaking=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_0] add is_sneaking
execute as @s[scores={__player_id=0,movement_x=0}] run tag @e[type=fs:platformer_character,family=owned_by_player_0] add moving_right
execute as @s[scores={__player_id=0,is_attacking=1}] run scoreboard players set @e[type=fs:platformer_character,family=owned_by_player_0] blocking_tick 5

# PLAYER 1:
execute as @s[scores={__player_id=1,is_moving=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_1] add is_moving
execute as @s[scores={__player_id=1,is_jumping=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_1] add is_jumping
execute as @s[scores={__player_id=1,movement_x=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_1] add moving_left
execute as @s[scores={__player_id=1,movement_x=-1}] run tag @e[type=fs:platformer_character,family=owned_by_player_1] add moving_right
execute as @s[scores={__player_id=1,is_sneaking=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_1] add is_sneaking
execute as @s[scores={__player_id=1,movement_x=0}] run tag @e[type=fs:platformer_character,family=owned_by_player_1] add moving_right
execute as @s[scores={__player_id=1,is_attacking=1}] run scoreboard players set @e[type=fs:platformer_character,family=owned_by_player_1] blocking_tick 5

# PLAYER 2:
execute as @s[scores={__player_id=2,is_moving=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_2] add is_moving
execute as @s[scores={__player_id=2,is_jumping=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_2] add is_jumping
execute as @s[scores={__player_id=2,movement_x=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_2] add moving_left
execute as @s[scores={__player_id=2,movement_x=-1}] run tag @e[type=fs:platformer_character,family=owned_by_player_2] add moving_right
execute as @s[scores={__player_id=2,is_sneaking=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_2] add is_sneaking
execute as @s[scores={__player_id=2,movement_x=0}] run tag @e[type=fs:platformer_character,family=owned_by_player_2] add moving_right
execute as @s[scores={__player_id=2,is_attacking=1}] run scoreboard players set @e[type=fs:platformer_character,family=owned_by_player_2] blocking_tick 5

# PLAYER 3:
execute as @s[scores={__player_id=3,is_moving=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_3] add is_moving
execute as @s[scores={__player_id=3,is_jumping=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_3] add is_jumping
execute as @s[scores={__player_id=3,movement_x=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_3] add moving_left
execute as @s[scores={__player_id=3,movement_x=-1}] run tag @e[type=fs:platformer_character,family=owned_by_player_3] add moving_right
execute as @s[scores={__player_id=3,is_sneaking=1}] run tag @e[type=fs:platformer_character,family=owned_by_player_3] add is_sneaking
execute as @s[scores={__player_id=3,movement_x=0}] run tag @e[type=fs:platformer_character,family=owned_by_player_3] add moving_right
execute as @s[scores={__player_id=3,is_attacking=1}] run scoreboard players set @e[type=fs:platformer_character,family=owned_by_player_3] blocking_tick 5

###########################

# SFX:
tag @s[scores={is_jumping=0}] remove sfx_jump_played
execute as @s[scores={is_jumping=1},tag=!sfx_jump_played] run playsound fs.sfx.arcade_jump @s[scores={s_sfx_enabled=1}]
tag @s[scores={is_jumping=1}] add sfx_jump_played

tag @s[scores={is_attacking=0}] remove sfx_block_played
execute as @s[scores={is_attacking=1},tag=!sfx_block_played] run playsound fs.sfx.arcade_block @s[scores={s_sfx_enabled=1}]
tag @s[scores={is_attacking=1}] add sfx_block_played
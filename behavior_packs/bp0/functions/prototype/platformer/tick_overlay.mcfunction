# SCORE MANAGEMENT:
scoreboard players add @s overlay_idx_p 0
scoreboard players set @s overlay_idx_c 1

# DETERMINE CURRENT OVERLAY:
scoreboard players set @s[scores={movement_x=0,is_jumping=0,is_attacking=0}] overlay_idx 1
scoreboard players set @s[scores={movement_x=1,is_jumping=0,is_attacking=0}] overlay_idx 2
scoreboard players set @s[scores={movement_x=-1,is_jumping=0,is_attacking=0}] overlay_idx 3
scoreboard players set @s[scores={movement_x=0,is_jumping=1,is_attacking=0}] overlay_idx 4
scoreboard players set @s[scores={movement_x=1,is_jumping=1,is_attacking=0}] overlay_idx 5
scoreboard players set @s[scores={movement_x=-1,is_jumping=1,is_attacking=0}] overlay_idx 6

scoreboard players set @s[scores={movement_x=0,is_jumping=0,is_attacking=1}] overlay_idx 7
scoreboard players set @s[scores={movement_x=1,is_jumping=0,is_attacking=1}] overlay_idx 8
scoreboard players set @s[scores={movement_x=-1,is_jumping=0,is_attacking=1}] overlay_idx 9
scoreboard players set @s[scores={movement_x=0,is_jumping=1,is_attacking=1}] overlay_idx 10
scoreboard players set @s[scores={movement_x=1,is_jumping=1,is_attacking=1}] overlay_idx 11
scoreboard players set @s[scores={movement_x=-1,is_jumping=1,is_attacking=1}] overlay_idx 12

execute as @e[type=fs:game,tag=platformer_act_3] run scoreboard players set @s overlay_idx 13

# TEST IF THE OVERLAY HAS CHANGED:
execute as @s if score @s overlay_idx = @s overlay_idx_p run scoreboard players set @s overlay_idx_c 0

# UPDATE THE OVERLAY IF REQUIRED:

# NOT ATTACKING:
execute as @s[scores={overlay_idx=1,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuucuu
execute as @s[scores={overlay_idx=2,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuuluu
execute as @s[scores={overlay_idx=3,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuuruu
execute as @s[scores={overlay_idx=4,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuucdu
execute as @s[scores={overlay_idx=5,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuuldu
execute as @s[scores={overlay_idx=6,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuurdu

# ATTACKING:
execute as @s[scores={overlay_idx=7,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuucud
execute as @s[scores={overlay_idx=8,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuulud
execute as @s[scores={overlay_idx=9,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuurud
execute as @s[scores={overlay_idx=10,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuucdd
execute as @s[scores={overlay_idx=11,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuuldd
execute as @s[scores={overlay_idx=12,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_nuurdd

# CRACKED:
execute as @s[scores={overlay_idx=13,overlay_idx_c=1}] run function ui/arcade_cab/show/tempestra_cuucuu

# UPDATE PREVIOUS OVERLAY:
scoreboard players operation @s overlay_idx_p = @s overlay_idx

# ARCADE CAB:
#execute as @s[scores={movement_x=0,is_jumping=0,is_attacking=0}] run function ui/arcade_cab/show/tempestra_nuucuu
#execute as @s[scores={movement_x=1,is_jumping=0,is_attacking=0}] run function ui/arcade_cab/show/tempestra_nuuluu
#execute as @s[scores={movement_x=-1,is_jumping=0,is_attacking=0}] run function ui/arcade_cab/show/tempestra_nuuruu
#execute as @s[scores={movement_x=0,is_jumping=1,is_attacking=0}] run function ui/arcade_cab/show/tempestra_nuucdu
#execute as @s[scores={movement_x=1,is_jumping=1,is_attacking=0}] run function ui/arcade_cab/show/tempestra_nuuldu
#execute as @s[scores={movement_x=-1,is_jumping=1,is_attacking=0}] run function ui/arcade_cab/show/tempestra_nuurdu

#execute as @s[scores={movement_x=0,is_jumping=0,is_attacking=1}] run function ui/arcade_cab/show/tempestra_nuucud
#execute as @s[scores={movement_x=1,is_jumping=0,is_attacking=1}] run function ui/arcade_cab/show/tempestra_nuulud
#execute as @s[scores={movement_x=-1,is_jumping=0,is_attacking=1}] run function ui/arcade_cab/show/tempestra_nuurud
#execute as @s[scores={movement_x=0,is_jumping=1,is_attacking=1}] run function ui/arcade_cab/show/tempestra_nuucdd
#execute as @s[scores={movement_x=1,is_jumping=1,is_attacking=1}] run function ui/arcade_cab/show/tempestra_nuuldd
#execute as @s[scores={movement_x=-1,is_jumping=1,is_attacking=1}] run function ui/arcade_cab/show/tempestra_nuurdd

#execute as @e[type=fs:game,tag=platformer_act_3] run execute as @a run function ui/arcade_cab/show/tempestra_cuucuu
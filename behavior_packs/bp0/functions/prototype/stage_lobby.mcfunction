######################
# DESPAWN EVERYTHING #
######################
event entity @e[family=boss] fs:instant_despawn
event entity @e[family=enemy] fs:instant_despawn
event entity @e[family=vehicle] fs:instant_despawn
event entity @e[family=item] fs:instant_despawn
event entity @e[family=prop] fs:instant_despawn
event entity @e[family=npc] fs:instant_despawn

############
# BEDROOMS #
############
summon fs:prop_bedroom_leo 8 -59 -27 180 0
summon fs:prop_bedroom_don -6 -59 -27 180 0
summon fs:prop_bedroom_mikey -6 -59 -16 180 0
summon fs:prop_bedroom_raph 8 -59 -16 180 0

##################
# SPLINTERS ROOM #
##################
summon fs:prop_bonsai_tree 30 -60 21
summon fs:prop_shoji_screen 32 -60 11 90
summon fs:prop_shoji_lamp 33 -59 15

###############
# SPAWN PROPS #
###############
summon fs:prop_sofa 3 -61 15 0 0
summon fs:prop_coffee_table 3 -61 18 0 0
summon fs:prop_tv 3 -61 21 -180 0
summon fs:prop_foot_soldier_dummy -8 -60 4 90 0
summon fs:prop_foot_soldier_dummy -14 -60 0 -90 0
summon fs:prop_boombox 10 -60 21 90 0
summon fs:prop_pizza_box 3 -60 18 10 0
summon fs:prop_research_board -4 -59 -5 0 0
summon fs:prop_pinball_machine 18 -55 14 90 0
summon fs:prop_arcade_machine 18 -55 16 90 0
summon fs:prop_pinball_machine 18 -55 18 90 0
summon fs:prop_stop_sign 10.99 -58.99 19 90 0
summon fs:prop_turtle_rug 3 -61 18
summon fs:prop_armchair -1 -61 18 -90 0
summon fs:prop_exit_sign -17 -57 2 -90 0
summon fs:prop_floor_lamp -3 -61 22
summon fs:prop_japanese_sign 30 -59 21 180
summon fs:prop_mirror -3 -60 13 -90
summon fs:prop_one_way_sign 10 -57 12 90
summon fs:prop_picture_beast 7 -59 22 180
summon fs:prop_shoji_lamp -16 -60 7

###########
# KITCHEN #
###########
summon fs:prop_kitchen_table 3 -60 2 180 0
summon fs:prop_kitchen_oven 10 -60 2 90 0

summon fs:prop_kitchen_unit_microwave 10 -60 4 90 0
summon fs:prop_kitchen_unit_sink 10 -60 0 90 0

summon fs:prop_kitchen_unit 10 -60 1 90 0
summon fs:prop_kitchen_unit 10 -60 3 90 0

summon fs:prop_kitchen_wall_unit 10 -60 4 90 0
summon fs:prop_kitchen_wall_unit 10 -60 1 90 0

##############
# SPAWN NPCs #
##############
summon fs:npc_april_oneil -2 -60 -4 45 0
summon fs:npc_splinter -14 -60 4 -125 0

#################
# SPAWN TURTLES #
#################
summon fs:npc_michelangelo -2 -60 -20 -125 0
summon fs:npc_donatello -2 -60 -27 -125 0
summon fs:npc_leonardo 4 -60 -27 125 0
summon fs:npc_raphael 4 -60 -20 125 0

######################
# BLOCK BEDROOM EXIT #
######################
#fill 2 -60 -6 0 -58 -6 netherite_block [] replace air []
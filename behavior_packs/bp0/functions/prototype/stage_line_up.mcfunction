######################
# DESPAWN EVERYTHING #
######################
event entity @e[family=boss] fs:instant_despawn
event entity @e[family=enemy] fs:instant_despawn
event entity @e[family=vehicle] fs:instant_despawn
event entity @e[family=item] fs:instant_despawn
event entity @e[family=prop] fs:instant_despawn
event entity @e[family=npc] fs:instant_despawn
event entity @e[family=gui] fs:instant_despawn

########
# NPCs #
########
summon fs:npc_april_oneil 116 -58 40 180 0
summon fs:gui_go 116 -56 40 180 0

##########
# BOSSES #
##########
summon fs:boss_bebop -1 -58 31
summon fs:boss_rocksteady 2 -58 31
summon fs:boss_shredder 5 -58 31
summon fs:boss_leatherhead 8 -58 31
summon fs:boss_baxter_stockman 11 -58 31
summon fs:boss_tempestra 14 -58 31
summon fs:boss_krang 17 -58 31
summon fs:boss_super_krang 22 -58 31
summon fs:boss_super_shredder 27 -58 31

###########
# ENEMIES #
###########
summon fs:enemy_foot_soldier 33 -58 31 0 0 fs:variant_0
summon fs:enemy_foot_soldier 36 -58 31 0 0 fs:variant_1
summon fs:enemy_foot_soldier 39 -58 31 0 0 fs:variant_2
summon fs:enemy_foot_soldier 42 -58 31 0 0 fs:variant_3
summon fs:enemy_foot_soldier 45 -58 31 0 0 fs:variant_4

tag @e[type=fs:enemy_foot_soldier] add lobby

summon fs:enemy_robot_walker 51 -58 31 0 0
summon fs:enemy_mouser 54 -58 31 0 0
summon fs:enemy_roadkill_rodney 57 -58 31 0 0
summon fs:enemy_rock_soldier 60 -58 31 0 0 fs:variant_0
summon fs:enemy_rock_soldier 63 -58 31 0 0 fs:variant_1
summon fs:enemy_triceraton 66 -58 31 0 0 fs:variant_0
summon fs:enemy_triceraton 69 -58 31 0 0 fs:variant_1
summon fs:enemy_rat 72 -58 31 0 0

summon fs:enemy_pole_laser 75 -57 31 0 0
summon fs:enemy_wall_laser 79 -57 29

############
# VEHICLES #
############
summon fs:vehicle_skateboard 85 -58 33 90 0
summon fs:vehicle_van 92 -58 33 90 0
summon fs:vehicle_transport_module 106 -58 33 -90 0

#########
# PROPS #
#########
summon fs:prop_crate -1 -58 49 180 0 fs:variant_0
summon fs:prop_crate 2 -58 49 180 0 fs:variant_1
summon fs:prop_exploding_barrel 5 -58 49 180 0
summon fs:prop_fire_hydrant 8 -58 49 180 0
summon fs:prop_mail_box 11 -58 49 180 0
summon fs:prop_manhole_cover 14 -58 49 180 0
summon fs:prop_parking_meter 17 -58 49 180 0
summon fs:prop_traffic_cone 20 -58 49 180 0
summon fs:prop_traffic_cone_large 23 -58 49 180 0
summon fs:prop_alley_bin 26 -58 49 180 0
summon fs:prop_park_chess_table 29 -58 49 180 0
summon fs:prop_roadwork_sign 32 -58 49 180 0
summon fs:prop_street_bin 35 -58 49 180 0
summon fs:prop_steam_vent 38 -58 49 180 0

summon fs:prop_traffic_barrier 41 -58 49 180 0
summon fs:prop_traffic_barrier 42 -58 49 180 0
summon fs:prop_traffic_barrier 43 -58 49 180 0

summon fs:prop_barrier 47 -58 49 180 0
summon fs:prop_dumpster 52 -58 49 180 0
summon fs:prop_hot_dog_cart 57 -58 49 180 0
summon fs:prop_park_bench 62 -58 49 180 0
summon fs:prop_pinball_machine 66 -58 49 180 0

summon fs:prop_boombox 69 -58 49 180 0
summon fs:prop_coffee_table 73 -58 49 180 0
summon fs:prop_foot_soldier_dummy 77 -58 49 180 0
summon fs:prop_pizza_box 80 -58 49 180 0
summon fs:prop_pizza_box 83 -58 49 180 0 fs:variant_1
summon fs:prop_sofa 88 -58 49 180 0
summon fs:prop_tv 93 -58 49 180 0
summon fs:prop_tripod_camera 96 -58 49 180 0

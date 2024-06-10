##!redact
###################
# PLAYER ROTATION #
###################
execute as @a at @s run scoreboard players set @s[rym=-45,ry=45] direction 0
execute as @a at @s run scoreboard players set @s[rym=45,ry=135] direction 90
execute as @a at @s run scoreboard players set @s[rym=-180,ry=-135] direction 180
execute as @a at @s run scoreboard players set @s[rym=135,ry=180] direction 180
execute as @a at @s run scoreboard players set @s[rym=-135,ry=-45] direction 270
## Give tools
execute as @e[type=fs:placement_marker,tag=""] at @s run tellraw @a {"rawtext":[{"text": "§eYou added a new placement marker!"}]}
execute as @e[type=fs:placement_marker,tag=""] at @s run function dev/placement_tools/select
execute as @e[type=fs:placement_marker,tag=""] at @s run tellraw @a {"rawtext":[{"text": "§eInteract:§3 Zone cycle"}]}
execute as @e[type=fs:placement_marker,tag=""] at @s run tellraw @a {"rawtext":[{"text": "§ePunch:§3 Cycle nametags (and tools)"}]}
execute as @e[type=fs:placement_marker,tag=""] at @s run tp ~ ~ ~ 0 0
execute as @e[type=fs:placement_marker,tag=""] at @s run event entity @s fs:init

execute as @p[tag=zone_0] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_0

execute as @p[tag=zone_1] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_1

execute as @p[tag=zone_2] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_2

execute as @p[tag=zone_3] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_3

execute as @p[tag=zone_4] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_4

execute as @p[tag=zone_5] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_5

execute as @p[tag=zone_6] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_6

execute as @p[tag=zone_7] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_7

execute as @p[tag=zone_8] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_8

execute as @p[tag=zone_9] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_9

execute as @p[tag=zone_10] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_10

execute as @p[tag=zone_11] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_11

execute as @p[tag=zone_12] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_12

execute as @p[tag=zone_13] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_13

execute as @p[tag=zone_14] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_14

execute as @p[tag=zone_15] at @s run event entity @e[type=fs:placement_marker,tag=""] fs:shift_variant_to_15

execute as @p[scores={direction=0}] at @s run execute as @e[type=fs:placement_marker,tag=""] at @s run tp @s ~ ~ ~ 180 0
execute as @p[scores={direction=90}] at @s run execute as @e[type=fs:placement_marker,tag=""] at @s run tp @s ~ ~ ~ 270 0
execute as @p[scores={direction=180}] at @s run execute as @e[type=fs:placement_marker,tag=""] at @s run tp @s ~ ~ ~ 0 0
execute as @p[scores={direction=270}] at @s run execute as @e[type=fs:placement_marker,tag=""] at @s run tp @s ~ ~ ~ 90 0
execute as @e[type=fs:placement_marker,tag=""] at @s run tag @s add init
execute as @e[family=placement_page_1] at @s run execute as @a run clear
execute as @e[family=placement_page_1] at @s run execute as @a run title @a actionbar §eTools: §fPage 1 of 10
execute as @e[family=placement_page_1] at @s run execute as @a run give @a fs:item_placement_sel
execute as @e[family=placement_page_1] at @s run execute as @a run give @a fs:item_placement_shift_back
execute as @e[family=placement_page_1] at @s run execute as @a run give @a fs:item_placement_shift_fwd
execute as @e[family=placement_page_1] at @s run execute as @a run give @a fs:item_placement_shift_left
## execute as @e[family=placement_page_1] at @s run execute as @a run give @a fs:item_placement_shift_right
execute as @e[family=placement_page_1] at @s run execute as @a run give @a fs:item_placement_shift_up
execute as @e[family=placement_page_1] at @s run execute as @a run give @a fs:item_placement_shift_down
execute as @e[family=placement_page_1] at @s run execute as @a run give @a fs:item_placement_rot
execute as @e[family=placement_page_1] at @s run execute as @a run give @a fs:item_placement_del
execute as @e[family=placement_page_1] at @s run execute as @a run give @a fs:placement_marker_spawn_egg
execute as @e[family=placement_page_1] at @s run event entity @s fs:prepare_page_2

execute as @e[family=placement_page_2] at @s run execute as @a at @s run clear
execute as @e[family=placement_page_2] at @s run tellraw @a {"rawtext":[{"text":"      • Page 2 of 10"}]}

execute as @e[family=placement_page_2] at @s run loot replace entity @a slot.hotbar 0 loot name_tags_0
execute as @e[family=placement_page_2] at @s run tellraw @a {"rawtext":[{"text":"      • 1: fs:zone_sensor [0]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:zone_sensor"] run particle fs:zone_sensor ~ ~ ~

execute as @e[family=placement_page_2] at @s run loot replace entity @a slot.hotbar 1 loot name_tags_1
execute as @e[family=placement_page_2] at @s run tellraw @a {"rawtext":[{"text":"      • 2: minecraft:armor_stand [1]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="minecraft:armor_stand"] run particle minecraft:armor_stand ~ ~ ~

execute as @e[family=placement_page_2] at @s run loot replace entity @a slot.hotbar 2 loot name_tags_2
execute as @e[family=placement_page_2] at @s run tellraw @a {"rawtext":[{"text":"      • 3: fs:ai_marker [2]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:ai_marker"] run particle fs:ai_marker ~ ~ ~

execute as @e[family=placement_page_2] at @s run loot replace entity @a slot.hotbar 3 loot name_tags_3
execute as @e[family=placement_page_2] at @s run tellraw @a {"rawtext":[{"text":"      • 4: fs:enemy_foot_soldier [3]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_foot_soldier"] run particle fs:enemy_foot_soldier ~ ~ ~

execute as @e[family=placement_page_2] at @s run loot replace entity @a slot.hotbar 4 loot name_tags_4
execute as @e[family=placement_page_2] at @s run tellraw @a {"rawtext":[{"text":"      • 5: fs:enemy_foot_soldier_black [4]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_foot_soldier_black"] run particle fs:enemy_foot_soldier_black ~ ~ ~

execute as @e[family=placement_page_2] at @s run loot replace entity @a slot.hotbar 5 loot name_tags_5
execute as @e[family=placement_page_2] at @s run tellraw @a {"rawtext":[{"text":"      • 6: fs:enemy_foot_soldier_blue [5]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_foot_soldier_blue"] run particle fs:enemy_foot_soldier_blue ~ ~ ~

execute as @e[family=placement_page_2] at @s run loot replace entity @a slot.hotbar 6 loot name_tags_6
execute as @e[family=placement_page_2] at @s run tellraw @a {"rawtext":[{"text":"      • 7: fs:enemy_foot_soldier_green [6]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_foot_soldier_green"] run particle fs:enemy_foot_soldier_green ~ ~ ~

execute as @e[family=placement_page_2] at @s run loot replace entity @a slot.hotbar 7 loot name_tags_7
execute as @e[family=placement_page_2] at @s run tellraw @a {"rawtext":[{"text":"      • 8: fs:enemy_foot_soldier_indigo [7]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_foot_soldier_indigo"] run particle fs:enemy_foot_soldier_indigo ~ ~ ~

execute as @e[family=placement_page_2] at @s run loot replace entity @a slot.hotbar 8 loot name_tags_8
execute as @e[family=placement_page_2] at @s run tellraw @a {"rawtext":[{"text":"      • 9: fs:enemy_foot_soldier_lime [8]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_foot_soldier_lime"] run particle fs:enemy_foot_soldier_lime ~ ~ ~

execute as @e[family=placement_page_2] at @s run execute as @a at @s run title @a actionbar §eTags: §fPage 2 of 10

execute as @e[family=placement_page_2] at @s run event entity @s fs:prepare_page_3

execute as @e[family=placement_page_3] at @s run execute as @a at @s run clear
execute as @e[family=placement_page_3] at @s run tellraw @a {"rawtext":[{"text":"      • Page 3 of 10"}]}

execute as @e[family=placement_page_3] at @s run loot replace entity @a slot.hotbar 0 loot name_tags_9
execute as @e[family=placement_page_3] at @s run tellraw @a {"rawtext":[{"text":"      • 1: fs:enemy_foot_soldier_orange [9]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_foot_soldier_orange"] run particle fs:enemy_foot_soldier_orange ~ ~ ~

execute as @e[family=placement_page_3] at @s run loot replace entity @a slot.hotbar 1 loot name_tags_10
execute as @e[family=placement_page_3] at @s run tellraw @a {"rawtext":[{"text":"      • 2: fs:enemy_foot_soldier_pink [10]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_foot_soldier_pink"] run particle fs:enemy_foot_soldier_pink ~ ~ ~

execute as @e[family=placement_page_3] at @s run loot replace entity @a slot.hotbar 2 loot name_tags_11
execute as @e[family=placement_page_3] at @s run tellraw @a {"rawtext":[{"text":"      • 3: fs:enemy_foot_soldier_white [11]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_foot_soldier_white"] run particle fs:enemy_foot_soldier_white ~ ~ ~

execute as @e[family=placement_page_3] at @s run loot replace entity @a slot.hotbar 3 loot name_tags_12
execute as @e[family=placement_page_3] at @s run tellraw @a {"rawtext":[{"text":"      • 4: fs:enemy_foot_soldier_yellow [12]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_foot_soldier_yellow"] run particle fs:enemy_foot_soldier_yellow ~ ~ ~

execute as @e[family=placement_page_3] at @s run loot replace entity @a slot.hotbar 4 loot name_tags_13
execute as @e[family=placement_page_3] at @s run tellraw @a {"rawtext":[{"text":"      • 5: fs:enemy_mouser [13]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_mouser"] run particle fs:enemy_mouser ~ ~ ~

execute as @e[family=placement_page_3] at @s run loot replace entity @a slot.hotbar 5 loot name_tags_14
execute as @e[family=placement_page_3] at @s run tellraw @a {"rawtext":[{"text":"      • 6: fs:enemy_pole_laser [14]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_pole_laser"] run particle fs:enemy_pole_laser ~ ~ ~

execute as @e[family=placement_page_3] at @s run loot replace entity @a slot.hotbar 6 loot name_tags_15
execute as @e[family=placement_page_3] at @s run tellraw @a {"rawtext":[{"text":"      • 7: fs:enemy_rat [15]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_rat"] run particle fs:enemy_rat ~ ~ ~

execute as @e[family=placement_page_3] at @s run loot replace entity @a slot.hotbar 7 loot name_tags_16
execute as @e[family=placement_page_3] at @s run tellraw @a {"rawtext":[{"text":"      • 8: fs:enemy_roadkill_rodney [16]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_roadkill_rodney"] run particle fs:enemy_roadkill_rodney ~ ~ ~

execute as @e[family=placement_page_3] at @s run loot replace entity @a slot.hotbar 8 loot name_tags_17
execute as @e[family=placement_page_3] at @s run tellraw @a {"rawtext":[{"text":"      • 9: fs:enemy_robot_walker [17]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_robot_walker"] run particle fs:enemy_robot_walker ~ ~ ~

execute as @e[family=placement_page_3] at @s run execute as @a at @s run title @a actionbar §eTags: §fPage 3 of 10

execute as @e[family=placement_page_3] at @s run event entity @s fs:prepare_page_4

execute as @e[family=placement_page_4] at @s run execute as @a at @s run clear
execute as @e[family=placement_page_4] at @s run tellraw @a {"rawtext":[{"text":"      • Page 4 of 10"}]}

execute as @e[family=placement_page_4] at @s run loot replace entity @a slot.hotbar 0 loot name_tags_18
execute as @e[family=placement_page_4] at @s run tellraw @a {"rawtext":[{"text":"      • 1: fs:enemy_rock_soldier [18]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_rock_soldier"] run particle fs:enemy_rock_soldier ~ ~ ~

execute as @e[family=placement_page_4] at @s run loot replace entity @a slot.hotbar 1 loot name_tags_19
execute as @e[family=placement_page_4] at @s run tellraw @a {"rawtext":[{"text":"      • 2: fs:enemy_rock_soldier_gray [19]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_rock_soldier_gray"] run particle fs:enemy_rock_soldier_gray ~ ~ ~

execute as @e[family=placement_page_4] at @s run loot replace entity @a slot.hotbar 2 loot name_tags_20
execute as @e[family=placement_page_4] at @s run tellraw @a {"rawtext":[{"text":"      • 3: fs:enemy_surfing_mine [20]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_surfing_mine"] run particle fs:enemy_surfing_mine ~ ~ ~

execute as @e[family=placement_page_4] at @s run loot replace entity @a slot.hotbar 3 loot name_tags_21
execute as @e[family=placement_page_4] at @s run tellraw @a {"rawtext":[{"text":"      • 4: fs:enemy_triceraton [21]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_triceraton"] run particle fs:enemy_triceraton ~ ~ ~

execute as @e[family=placement_page_4] at @s run loot replace entity @a slot.hotbar 4 loot name_tags_22
execute as @e[family=placement_page_4] at @s run tellraw @a {"rawtext":[{"text":"      • 5: fs:enemy_triceraton_orange [22]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_triceraton_orange"] run particle fs:enemy_triceraton_orange ~ ~ ~

execute as @e[family=placement_page_4] at @s run loot replace entity @a slot.hotbar 5 loot name_tags_23
execute as @e[family=placement_page_4] at @s run tellraw @a {"rawtext":[{"text":"      • 6: fs:enemy_wall_laser [23]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:enemy_wall_laser"] run particle fs:enemy_wall_laser ~ ~ ~

execute as @e[family=placement_page_4] at @s run loot replace entity @a slot.hotbar 6 loot name_tags_24
execute as @e[family=placement_page_4] at @s run tellraw @a {"rawtext":[{"text":"      • 7: fs:effect_portal [24]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:effect_portal"] run particle fs:effect_portal ~ ~ ~

execute as @e[family=placement_page_4] at @s run loot replace entity @a slot.hotbar 7 loot name_tags_25
execute as @e[family=placement_page_4] at @s run tellraw @a {"rawtext":[{"text":"      • 8: fs:interact_breaker_switch [25]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:interact_breaker_switch"] run particle fs:interact_breaker_switch ~ ~ ~

execute as @e[family=placement_page_4] at @s run loot replace entity @a slot.hotbar 8 loot name_tags_26
execute as @e[family=placement_page_4] at @s run tellraw @a {"rawtext":[{"text":"      • 9: fs:interact_button_emergency [26]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:interact_button_emergency"] run particle fs:interact_button_emergency ~ ~ ~

execute as @e[family=placement_page_4] at @s run execute as @a at @s run title @a actionbar §eTags: §fPage 4 of 10

execute as @e[family=placement_page_4] at @s run event entity @s fs:prepare_page_5

execute as @e[family=placement_page_5] at @s run execute as @a at @s run clear
execute as @e[family=placement_page_5] at @s run tellraw @a {"rawtext":[{"text":"      • Page 5 of 10"}]}

execute as @e[family=placement_page_5] at @s run loot replace entity @a slot.hotbar 0 loot name_tags_27
execute as @e[family=placement_page_5] at @s run tellraw @a {"rawtext":[{"text":"      • 1: fs:interact_button_general [27]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:interact_button_general"] run particle fs:interact_button_general ~ ~ ~

execute as @e[family=placement_page_5] at @s run loot replace entity @a slot.hotbar 1 loot name_tags_28
execute as @e[family=placement_page_5] at @s run tellraw @a {"rawtext":[{"text":"      • 2: fs:interact_button_lift [28]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:interact_button_lift"] run particle fs:interact_button_lift ~ ~ ~

execute as @e[family=placement_page_5] at @s run loot replace entity @a slot.hotbar 2 loot name_tags_29
execute as @e[family=placement_page_5] at @s run tellraw @a {"rawtext":[{"text":"      • 3: fs:interact_padlock [29]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:interact_padlock"] run particle fs:interact_padlock ~ ~ ~

execute as @e[family=placement_page_5] at @s run loot replace entity @a slot.hotbar 3 loot name_tags_30
execute as @e[family=placement_page_5] at @s run tellraw @a {"rawtext":[{"text":"      • 4: fs:sticker_graffiti_floor_0 [30]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:sticker_graffiti_floor_0"] run particle fs:sticker_graffiti_floor_0 ~ ~ ~

execute as @e[family=placement_page_5] at @s run loot replace entity @a slot.hotbar 4 loot name_tags_31
execute as @e[family=placement_page_5] at @s run tellraw @a {"rawtext":[{"text":"      • 5: fs:sticker_graffiti_floor_foot_left [31]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:sticker_graffiti_floor_foot_left"] run particle fs:sticker_graffiti_floor_foot_left ~ ~ ~

execute as @e[family=placement_page_5] at @s run loot replace entity @a slot.hotbar 5 loot name_tags_32
execute as @e[family=placement_page_5] at @s run tellraw @a {"rawtext":[{"text":"      • 6: fs:sticker_graffiti_floor_foot_right [32]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:sticker_graffiti_floor_foot_right"] run particle fs:sticker_graffiti_floor_foot_right ~ ~ ~

execute as @e[family=placement_page_5] at @s run loot replace entity @a slot.hotbar 6 loot name_tags_33
execute as @e[family=placement_page_5] at @s run tellraw @a {"rawtext":[{"text":"      • 7: fs:sticker_graffiti_wall_0 [33]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:sticker_graffiti_wall_0"] run particle fs:sticker_graffiti_wall_0 ~ ~ ~

execute as @e[family=placement_page_5] at @s run loot replace entity @a slot.hotbar 7 loot name_tags_34
execute as @e[family=placement_page_5] at @s run tellraw @a {"rawtext":[{"text":"      • 8: fs:sticker_graffiti_wall_1 [34]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:sticker_graffiti_wall_1"] run particle fs:sticker_graffiti_wall_1 ~ ~ ~

execute as @e[family=placement_page_5] at @s run loot replace entity @a slot.hotbar 8 loot name_tags_35
execute as @e[family=placement_page_5] at @s run tellraw @a {"rawtext":[{"text":"      • 9: fs:sticker_graffiti_wall_2 [35]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:sticker_graffiti_wall_2"] run particle fs:sticker_graffiti_wall_2 ~ ~ ~

execute as @e[family=placement_page_5] at @s run execute as @a at @s run title @a actionbar §eTags: §fPage 5 of 10

execute as @e[family=placement_page_5] at @s run event entity @s fs:prepare_page_6

execute as @e[family=placement_page_6] at @s run execute as @a at @s run clear
execute as @e[family=placement_page_6] at @s run tellraw @a {"rawtext":[{"text":"      • Page 6 of 10"}]}

execute as @e[family=placement_page_6] at @s run loot replace entity @a slot.hotbar 0 loot name_tags_36
execute as @e[family=placement_page_6] at @s run tellraw @a {"rawtext":[{"text":"      • 1: fs:sticker_graffiti_wall_3 [36]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:sticker_graffiti_wall_3"] run particle fs:sticker_graffiti_wall_3 ~ ~ ~

execute as @e[family=placement_page_6] at @s run loot replace entity @a slot.hotbar 1 loot name_tags_37
execute as @e[family=placement_page_6] at @s run tellraw @a {"rawtext":[{"text":"      • 2: fs:sticker_graffiti_wall_4 [37]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:sticker_graffiti_wall_4"] run particle fs:sticker_graffiti_wall_4 ~ ~ ~

execute as @e[family=placement_page_6] at @s run loot replace entity @a slot.hotbar 2 loot name_tags_38
execute as @e[family=placement_page_6] at @s run tellraw @a {"rawtext":[{"text":"      • 3: fs:npc_ui_close [38]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:npc_ui_close"] run particle fs:npc_ui_close ~ ~ ~

execute as @e[family=placement_page_6] at @s run loot replace entity @a slot.hotbar 3 loot name_tags_39
execute as @e[family=placement_page_6] at @s run tellraw @a {"rawtext":[{"text":"      • 4: fs:npc_vernon [39]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:npc_vernon"] run particle fs:npc_vernon ~ ~ ~

execute as @e[family=placement_page_6] at @s run loot replace entity @a slot.hotbar 4 loot name_tags_40
execute as @e[family=placement_page_6] at @s run tellraw @a {"rawtext":[{"text":"      • 5: fs:npc_april_oneil [40]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:npc_april_oneil"] run particle fs:npc_april_oneil ~ ~ ~

execute as @e[family=placement_page_6] at @s run loot replace entity @a slot.hotbar 5 loot name_tags_41
execute as @e[family=placement_page_6] at @s run tellraw @a {"rawtext":[{"text":"      • 6: fs:npc_casey_jones [41]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:npc_casey_jones"] run particle fs:npc_casey_jones ~ ~ ~

execute as @e[family=placement_page_6] at @s run loot replace entity @a slot.hotbar 6 loot name_tags_42
execute as @e[family=placement_page_6] at @s run tellraw @a {"rawtext":[{"text":"      • 7: fs:npc_donatello [42]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:npc_donatello"] run particle fs:npc_donatello ~ ~ ~

execute as @e[family=placement_page_6] at @s run loot replace entity @a slot.hotbar 7 loot name_tags_43
execute as @e[family=placement_page_6] at @s run tellraw @a {"rawtext":[{"text":"      • 8: fs:npc_leonardo [43]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:npc_leonardo"] run particle fs:npc_leonardo ~ ~ ~

execute as @e[family=placement_page_6] at @s run loot replace entity @a slot.hotbar 8 loot name_tags_44
execute as @e[family=placement_page_6] at @s run tellraw @a {"rawtext":[{"text":"      • 9: fs:npc_michelangelo [44]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:npc_michelangelo"] run particle fs:npc_michelangelo ~ ~ ~

execute as @e[family=placement_page_6] at @s run execute as @a at @s run title @a actionbar §eTags: §fPage 6 of 10

execute as @e[family=placement_page_6] at @s run event entity @s fs:prepare_page_7

execute as @e[family=placement_page_7] at @s run execute as @a at @s run clear
execute as @e[family=placement_page_7] at @s run tellraw @a {"rawtext":[{"text":"      • Page 7 of 10"}]}

execute as @e[family=placement_page_7] at @s run loot replace entity @a slot.hotbar 0 loot name_tags_45
execute as @e[family=placement_page_7] at @s run tellraw @a {"rawtext":[{"text":"      • 1: fs:npc_raphael [45]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:npc_raphael"] run particle fs:npc_raphael ~ ~ ~

execute as @e[family=placement_page_7] at @s run loot replace entity @a slot.hotbar 1 loot name_tags_46
execute as @e[family=placement_page_7] at @s run tellraw @a {"rawtext":[{"text":"      • 2: fs:npc_splinter [46]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:npc_splinter"] run particle fs:npc_splinter ~ ~ ~

execute as @e[family=placement_page_7] at @s run loot replace entity @a slot.hotbar 2 loot name_tags_47
execute as @e[family=placement_page_7] at @s run tellraw @a {"rawtext":[{"text":"      • 3: fs:boss_baxter_stockman [47]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:boss_baxter_stockman"] run particle fs:boss_baxter_stockman ~ ~ ~

execute as @e[family=placement_page_7] at @s run loot replace entity @a slot.hotbar 3 loot name_tags_48
execute as @e[family=placement_page_7] at @s run tellraw @a {"rawtext":[{"text":"      • 4: fs:boss_bebop [48]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:boss_bebop"] run particle fs:boss_bebop ~ ~ ~

execute as @e[family=placement_page_7] at @s run loot replace entity @a slot.hotbar 4 loot name_tags_49
execute as @e[family=placement_page_7] at @s run tellraw @a {"rawtext":[{"text":"      • 5: fs:boss_krang [49]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:boss_krang"] run particle fs:boss_krang ~ ~ ~

execute as @e[family=placement_page_7] at @s run loot replace entity @a slot.hotbar 5 loot name_tags_50
execute as @e[family=placement_page_7] at @s run tellraw @a {"rawtext":[{"text":"      • 6: fs:boss_leatherhead [50]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:boss_leatherhead"] run particle fs:boss_leatherhead ~ ~ ~

execute as @e[family=placement_page_7] at @s run loot replace entity @a slot.hotbar 6 loot name_tags_51
execute as @e[family=placement_page_7] at @s run tellraw @a {"rawtext":[{"text":"      • 7: fs:boss_rocksteady [51]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:boss_rocksteady"] run particle fs:boss_rocksteady ~ ~ ~

execute as @e[family=placement_page_7] at @s run loot replace entity @a slot.hotbar 7 loot name_tags_52
execute as @e[family=placement_page_7] at @s run tellraw @a {"rawtext":[{"text":"      • 8: fs:boss_shredder [52]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:boss_shredder"] run particle fs:boss_shredder ~ ~ ~

execute as @e[family=placement_page_7] at @s run loot replace entity @a slot.hotbar 8 loot name_tags_53
execute as @e[family=placement_page_7] at @s run tellraw @a {"rawtext":[{"text":"      • 9: fs:boss_super_krang [53]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:boss_super_krang"] run particle fs:boss_super_krang ~ ~ ~

execute as @e[family=placement_page_7] at @s run execute as @a at @s run title @a actionbar §eTags: §fPage 7 of 10

execute as @e[family=placement_page_7] at @s run event entity @s fs:prepare_page_8

execute as @e[family=placement_page_8] at @s run execute as @a at @s run clear
execute as @e[family=placement_page_8] at @s run tellraw @a {"rawtext":[{"text":"      • Page 8 of 10"}]}

execute as @e[family=placement_page_8] at @s run loot replace entity @a slot.hotbar 0 loot name_tags_54
execute as @e[family=placement_page_8] at @s run tellraw @a {"rawtext":[{"text":"      • 1: fs:boss_super_shredder [54]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:boss_super_shredder"] run particle fs:boss_super_shredder ~ ~ ~

execute as @e[family=placement_page_8] at @s run loot replace entity @a slot.hotbar 1 loot name_tags_55
execute as @e[family=placement_page_8] at @s run tellraw @a {"rawtext":[{"text":"      • 2: fs:boss_tempestra [55]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:boss_tempestra"] run particle fs:boss_tempestra ~ ~ ~

execute as @e[family=placement_page_8] at @s run loot replace entity @a slot.hotbar 2 loot name_tags_56
execute as @e[family=placement_page_8] at @s run tellraw @a {"rawtext":[{"text":"      • 3: fs:vehicle_channel_six_van [56]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:vehicle_channel_six_van"] run particle fs:vehicle_channel_six_van ~ ~ ~

execute as @e[family=placement_page_8] at @s run loot replace entity @a slot.hotbar 3 loot name_tags_57
execute as @e[family=placement_page_8] at @s run tellraw @a {"rawtext":[{"text":"      • 4: fs:vehicle_sewer_surfboard [57]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:vehicle_sewer_surfboard"] run particle fs:vehicle_sewer_surfboard ~ ~ ~

execute as @e[family=placement_page_8] at @s run loot replace entity @a slot.hotbar 4 loot name_tags_58
execute as @e[family=placement_page_8] at @s run tellraw @a {"rawtext":[{"text":"      • 5: fs:vehicle_skateboard [58]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:vehicle_skateboard"] run particle fs:vehicle_skateboard ~ ~ ~

execute as @e[family=placement_page_8] at @s run loot replace entity @a slot.hotbar 5 loot name_tags_59
execute as @e[family=placement_page_8] at @s run tellraw @a {"rawtext":[{"text":"      • 6: fs:vehicle_transport_module [59]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:vehicle_transport_module"] run particle fs:vehicle_transport_module ~ ~ ~

execute as @e[family=placement_page_8] at @s run loot replace entity @a slot.hotbar 6 loot name_tags_60
execute as @e[family=placement_page_8] at @s run tellraw @a {"rawtext":[{"text":"      • 7: fs:vehicle_van [60]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:vehicle_van"] run particle fs:vehicle_van ~ ~ ~

execute as @e[family=placement_page_8] at @s run loot replace entity @a slot.hotbar 7 loot name_tags_61
execute as @e[family=placement_page_8] at @s run tellraw @a {"rawtext":[{"text":"      • 8: fs:prop_armchair [61]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_armchair"] run particle fs:prop_armchair ~ ~ ~

execute as @e[family=placement_page_8] at @s run loot replace entity @a slot.hotbar 8 loot name_tags_62
execute as @e[family=placement_page_8] at @s run tellraw @a {"rawtext":[{"text":"      • 9: fs:prop_bedroom_don [62]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_bedroom_don"] run particle fs:prop_bedroom_don ~ ~ ~

execute as @e[family=placement_page_8] at @s run execute as @a at @s run title @a actionbar §eTags: §fPage 8 of 10

execute as @e[family=placement_page_8] at @s run event entity @s fs:prepare_page_9

execute as @e[family=placement_page_9] at @s run execute as @a at @s run clear
execute as @e[family=placement_page_9] at @s run tellraw @a {"rawtext":[{"text":"      • Page 9 of 10"}]}

execute as @e[family=placement_page_9] at @s run loot replace entity @a slot.hotbar 0 loot name_tags_63
execute as @e[family=placement_page_9] at @s run tellraw @a {"rawtext":[{"text":"      • 1: fs:prop_bedroom_leo [63]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_bedroom_leo"] run particle fs:prop_bedroom_leo ~ ~ ~

execute as @e[family=placement_page_9] at @s run loot replace entity @a slot.hotbar 1 loot name_tags_64
execute as @e[family=placement_page_9] at @s run tellraw @a {"rawtext":[{"text":"      • 2: fs:prop_bedroom_mikey [64]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_bedroom_mikey"] run particle fs:prop_bedroom_mikey ~ ~ ~

execute as @e[family=placement_page_9] at @s run loot replace entity @a slot.hotbar 2 loot name_tags_65
execute as @e[family=placement_page_9] at @s run tellraw @a {"rawtext":[{"text":"      • 3: fs:prop_bedroom_raph [65]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_bedroom_raph"] run particle fs:prop_bedroom_raph ~ ~ ~

execute as @e[family=placement_page_9] at @s run loot replace entity @a slot.hotbar 3 loot name_tags_66
execute as @e[family=placement_page_9] at @s run tellraw @a {"rawtext":[{"text":"      • 4: fs:prop_bonsai_tree [66]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_bonsai_tree"] run particle fs:prop_bonsai_tree ~ ~ ~

execute as @e[family=placement_page_9] at @s run loot replace entity @a slot.hotbar 4 loot name_tags_67
execute as @e[family=placement_page_9] at @s run tellraw @a {"rawtext":[{"text":"      • 5: fs:prop_desk_large [67]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_desk_large"] run particle fs:prop_desk_large ~ ~ ~

execute as @e[family=placement_page_9] at @s run loot replace entity @a slot.hotbar 5 loot name_tags_68
execute as @e[family=placement_page_9] at @s run tellraw @a {"rawtext":[{"text":"      • 6: fs:prop_desk_small [68]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_desk_small"] run particle fs:prop_desk_small ~ ~ ~

execute as @e[family=placement_page_9] at @s run loot replace entity @a slot.hotbar 6 loot name_tags_69
execute as @e[family=placement_page_9] at @s run tellraw @a {"rawtext":[{"text":"      • 7: fs:prop_don_lab_ceiling_laser [69]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_don_lab_ceiling_laser"] run particle fs:prop_don_lab_ceiling_laser ~ ~ ~

execute as @e[family=placement_page_9] at @s run loot replace entity @a slot.hotbar 7 loot name_tags_70
execute as @e[family=placement_page_9] at @s run tellraw @a {"rawtext":[{"text":"      • 8: fs:prop_don_lab_desk [70]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_don_lab_desk"] run particle fs:prop_don_lab_desk ~ ~ ~

execute as @e[family=placement_page_9] at @s run loot replace entity @a slot.hotbar 8 loot name_tags_71
execute as @e[family=placement_page_9] at @s run tellraw @a {"rawtext":[{"text":"      • 9: fs:prop_don_lab_machine [71]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_don_lab_machine"] run particle fs:prop_don_lab_machine ~ ~ ~

execute as @e[family=placement_page_9] at @s run execute as @a at @s run title @a actionbar §eTags: §fPage 9 of 10

execute as @e[family=placement_page_9] at @s run event entity @s fs:prepare_page_10

execute as @e[family=placement_page_10] at @s run execute as @a at @s run clear
execute as @e[family=placement_page_10] at @s run tellraw @a {"rawtext":[{"text":"      • Page 10 of 10"}]}

execute as @e[family=placement_page_10] at @s run loot replace entity @a slot.hotbar 0 loot name_tags_72
execute as @e[family=placement_page_10] at @s run tellraw @a {"rawtext":[{"text":"      • 1: fs:prop_don_lab_workbench [72]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_don_lab_workbench"] run particle fs:prop_don_lab_workbench ~ ~ ~

execute as @e[family=placement_page_10] at @s run loot replace entity @a slot.hotbar 1 loot name_tags_73
execute as @e[family=placement_page_10] at @s run tellraw @a {"rawtext":[{"text":"      • 2: fs:prop_exit_sign [73]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_exit_sign"] run particle fs:prop_exit_sign ~ ~ ~

execute as @e[family=placement_page_10] at @s run loot replace entity @a slot.hotbar 2 loot name_tags_74
execute as @e[family=placement_page_10] at @s run tellraw @a {"rawtext":[{"text":"      • 3: fs:prop_floor_lamp [74]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_floor_lamp"] run particle fs:prop_floor_lamp ~ ~ ~

execute as @e[family=placement_page_10] at @s run loot replace entity @a slot.hotbar 3 loot name_tags_75
execute as @e[family=placement_page_10] at @s run tellraw @a {"rawtext":[{"text":"      • 4: fs:prop_japanese_sign [75]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_japanese_sign"] run particle fs:prop_japanese_sign ~ ~ ~

execute as @e[family=placement_page_10] at @s run loot replace entity @a slot.hotbar 4 loot name_tags_76
execute as @e[family=placement_page_10] at @s run tellraw @a {"rawtext":[{"text":"      • 5: fs:prop_kitchen_oven [76]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_kitchen_oven"] run particle fs:prop_kitchen_oven ~ ~ ~

execute as @e[family=placement_page_10] at @s run loot replace entity @a slot.hotbar 5 loot name_tags_77
execute as @e[family=placement_page_10] at @s run tellraw @a {"rawtext":[{"text":"      • 6: fs:prop_kitchen_table [77]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_kitchen_table"] run particle fs:prop_kitchen_table ~ ~ ~

execute as @e[family=placement_page_10] at @s run loot replace entity @a slot.hotbar 6 loot name_tags_78
execute as @e[family=placement_page_10] at @s run tellraw @a {"rawtext":[{"text":"      • 7: fs:prop_kitchen_unit [78]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_kitchen_unit"] run particle fs:prop_kitchen_unit ~ ~ ~

execute as @e[family=placement_page_10] at @s run loot replace entity @a slot.hotbar 7 loot name_tags_79
execute as @e[family=placement_page_10] at @s run tellraw @a {"rawtext":[{"text":"      • 8: fs:prop_kitchen_unit_microwave [79]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_kitchen_unit_microwave"] run particle fs:prop_kitchen_unit_microwave ~ ~ ~

execute as @e[family=placement_page_10] at @s run loot replace entity @a slot.hotbar 8 loot name_tags_80
execute as @e[family=placement_page_10] at @s run tellraw @a {"rawtext":[{"text":"      • 9: fs:prop_kitchen_unit_sink [80]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_kitchen_unit_sink"] run particle fs:prop_kitchen_unit_sink ~ ~ ~

execute as @e[family=placement_page_10] at @s run execute as @a at @s run title @a actionbar §eTags: §fPage 10 of 10

execute as @e[family=placement_page_10] at @s run event entity @s fs:init

execute as @e[family=placement_page_11] at @s run execute as @a at @s run clear
execute as @e[family=placement_page_11] at @s run tellraw @a {"rawtext":[{"text":"      • Page 11 of 10"}]}

execute as @e[family=placement_page_11] at @s run loot replace entity @a slot.hotbar 0 loot name_tags_81
execute as @e[family=placement_page_11] at @s run tellraw @a {"rawtext":[{"text":"      • 1: fs:prop_kitchen_wall_unit [81]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_kitchen_wall_unit"] run particle fs:prop_kitchen_wall_unit ~ ~ ~

execute as @e[family=placement_page_11] at @s run loot replace entity @a slot.hotbar 1 loot name_tags_82
execute as @e[family=placement_page_11] at @s run tellraw @a {"rawtext":[{"text":"      • 2: fs:prop_mirror [82]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_mirror"] run particle fs:prop_mirror ~ ~ ~

execute as @e[family=placement_page_11] at @s run loot replace entity @a slot.hotbar 2 loot name_tags_83
execute as @e[family=placement_page_11] at @s run tellraw @a {"rawtext":[{"text":"      • 3: fs:prop_museum_armor [83]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_museum_armor"] run particle fs:prop_museum_armor ~ ~ ~

execute as @e[family=placement_page_11] at @s run loot replace entity @a slot.hotbar 3 loot name_tags_84
execute as @e[family=placement_page_11] at @s run tellraw @a {"rawtext":[{"text":"      • 4: fs:prop_museum_skull [84]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_museum_skull"] run particle fs:prop_museum_skull ~ ~ ~

execute as @e[family=placement_page_11] at @s run loot replace entity @a slot.hotbar 4 loot name_tags_85
execute as @e[family=placement_page_11] at @s run tellraw @a {"rawtext":[{"text":"      • 5: fs:prop_museum_sword [85]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_museum_sword"] run particle fs:prop_museum_sword ~ ~ ~

execute as @e[family=placement_page_11] at @s run loot replace entity @a slot.hotbar 5 loot name_tags_86
execute as @e[family=placement_page_11] at @s run tellraw @a {"rawtext":[{"text":"      • 6: fs:prop_museum_vase [86]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_museum_vase"] run particle fs:prop_museum_vase ~ ~ ~

execute as @e[family=placement_page_11] at @s run loot replace entity @a slot.hotbar 6 loot name_tags_87
execute as @e[family=placement_page_11] at @s run tellraw @a {"rawtext":[{"text":"      • 7: fs:prop_one_way_sign [87]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_one_way_sign"] run particle fs:prop_one_way_sign ~ ~ ~

execute as @e[family=placement_page_11] at @s run loot replace entity @a slot.hotbar 7 loot name_tags_88
execute as @e[family=placement_page_11] at @s run tellraw @a {"rawtext":[{"text":"      • 8: fs:prop_photocopier [88]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_photocopier"] run particle fs:prop_photocopier ~ ~ ~

execute as @e[family=placement_page_11] at @s run loot replace entity @a slot.hotbar 8 loot name_tags_89
execute as @e[family=placement_page_11] at @s run tellraw @a {"rawtext":[{"text":"      • 9: fs:prop_picture_beast [89]"}]}
execute as @p[scores={tick_delay_100=1}] at @s run execute as @e[type=fs:placement_marker,name="fs:prop_picture_beast"] run particle fs:prop_picture_beast ~ ~ ~

execute as @e[family=placement_page_11] at @s run execute as @a at @s run title @a actionbar §eTags: §fPage 11 of 10

execute as @e[family=placement_page_11] at @s run event entity @s fs:init

# execute as @e[family=placement_page_2] at @s run execute @a ~ ~ ~ clear
execute as @e[family=placement_init] at @s run tp @s ~ ~ ~ 0 0
execute as @e[family=placement_init] at @s run event entity @s fs:clear
execute as @p[scores={direction=0,is_sneaking=0}] at @s run execute as @e[family=placement_fwd] at @s run tp @s ~ ~ ~-1
execute as @p[scores={direction=90,is_sneaking=0}] at @s run execute as @e[family=placement_fwd] at @s run tp @s ~1 ~ ~
execute as @p[scores={direction=180,is_sneaking=0}] at @s run execute as @e[family=placement_fwd] at @s run tp @s ~ ~ ~1
execute as @p[scores={direction=270,is_sneaking=0}] at @s run execute as @e[family=placement_fwd] at @s run tp @s ~-1 ~ ~
execute as @p[scores={direction=0,is_sneaking=1}] at @s run execute as @e[family=placement_fwd] at @s run tp @s ~ ~ ~1
execute as @p[scores={direction=90,is_sneaking=1}] at @s run execute as @e[family=placement_fwd] at @s run tp @s ~-1 ~ ~
execute as @p[scores={direction=180,is_sneaking=1}] at @s run execute as @e[family=placement_fwd] at @s run tp @s ~ ~ ~-1
execute as @p[scores={direction=270,is_sneaking=1}] at @s run execute as @e[family=placement_fwd] at @s run tp @s ~1 ~ ~
execute as @e[family=placement_fwd] at @s run event entity @s fs:clear
execute as @p[scores={direction=0,is_sneaking=0}] at @s run execute as @e[family=placement_back] at @s run tp @s ~ ~ ~1
execute as @p[scores={direction=90,is_sneaking=0}] at @s run execute as @e[family=placement_back] at @s run tp @s ~-1 ~ ~
execute as @p[scores={direction=180,is_sneaking=0}] at @s run execute as @e[family=placement_back] at @s run tp @s ~ ~ ~-1
execute as @p[scores={direction=270,is_sneaking=0}] at @s run execute as @e[family=placement_back] at @s run tp @s ~1 ~ ~
execute as @p[scores={direction=0,is_sneaking=1}] at @s run execute as @e[family=placement_back] at @s run tp @s ~ ~ ~0.5
execute as @p[scores={direction=90,is_sneaking=1}] at @s run execute as @e[family=placement_back] at @s run tp @s ~-0.5 ~ ~
execute as @p[scores={direction=180,is_sneaking=1}] at @s run execute as @e[family=placement_back] at @s run tp @s ~ ~ ~-0.5
execute as @p[scores={direction=270,is_sneaking=1}] at @s run execute as @e[family=placement_back] at @s run tp @s ~0.5 ~ ~
execute as @e[family=placement_back] at @s run event entity @s fs:clear
execute as @p[scores={direction=0,is_sneaking=0}] at @s run execute as @e[family=placement_left] at @s run tp @s ~1 ~ ~
execute as @p[scores={direction=90,is_sneaking=0}] at @s run execute as @e[family=placement_left] at @s run tp @s ~ ~ ~1
execute as @p[scores={direction=180,is_sneaking=0}] at @s run execute as @e[family=placement_left] at @s run tp @s ~-1 ~ ~
execute as @p[scores={direction=270,is_sneaking=0}] at @s run execute as @e[family=placement_left] at @s run tp @s ~ ~ ~-1
execute as @p[scores={direction=0,is_sneaking=1}] at @s run execute as @e[family=placement_left] at @s run tp @s ~-1 ~ ~
execute as @p[scores={direction=90,is_sneaking=1}] at @s run execute as @e[family=placement_left] at @s run tp @s ~ ~ ~-1
execute as @p[scores={direction=180,is_sneaking=1}] at @s run execute as @e[family=placement_left] at @s run tp @s ~1 ~ ~
execute as @p[scores={direction=270,is_sneaking=1}] at @s run execute as @e[family=placement_left] at @s run tp @s ~ ~ ~1
execute as @e[family=placement_left] at @s run event entity @s fs:clear
execute as @p[scores={direction=0,is_sneaking=0}] at @s run execute as @e[family=placement_right] at @s run tp @s ~-1 ~ ~
execute as @p[scores={direction=90,is_sneaking=0}] at @s run execute as @e[family=placement_right] at @s run tp @s ~ ~ ~-1
execute as @p[scores={direction=180,is_sneaking=0}] at @s run execute as @e[family=placement_right] at @s run tp @s ~1 ~ ~
execute as @p[scores={direction=270,is_sneaking=0}] at @s run execute as @e[family=placement_right] at @s run tp @s ~ ~ ~1
execute as @p[scores={direction=0,is_sneaking=1}] at @s run execute as @e[family=placement_right] at @s run tp @s ~1 ~ ~
execute as @p[scores={direction=90,is_sneaking=1}] at @s run execute as @e[family=placement_right] at @s run tp @s ~ ~ ~1
execute as @p[scores={direction=180,is_sneaking=1}] at @s run execute as @e[family=placement_right] at @s run tp @s ~-1 ~ ~
execute as @p[scores={direction=270,is_sneaking=1}] at @s run execute as @e[family=placement_right] at @s run tp @s ~ ~ ~-1
execute as @e[family=placement_right] at @s run event entity @s fs:clear
execute as @p[scores={is_sneaking=0}] at @s run execute as @e[family=placement_up] at @s run tp @s ~ ~1 ~
execute as @p[scores={is_sneaking=1}] at @s run execute as @e[family=placement_up] at @s run tp @s ~ ~-1 ~
execute as @e[family=placement_up] at @s run event entity @s fs:clear
execute as @p[scores={is_sneaking=0}] at @s run execute as @e[family=placement_down] at @s run tp @s ~ ~-1 ~
execute as @p[scores={is_sneaking=1}] at @s run execute as @e[family=placement_down] at @s run tp @s ~ ~1 ~
execute as @e[family=placement_down] at @s run event entity @s fs:clear
execute as @p[scores={is_sneaking=0}] at @s run execute as @e[family=placement_rot] at @s run tp @s ~ ~ ~ ~90 ~
execute as @p[scores={is_sneaking=1}] at @s run execute as @e[family=placement_rot] at @s run tp @s ~ ~ ~ ~-90 ~
execute as @e[family=placement_rot] at @s run event entity @s fs:clear
## Handle selection
execute as @e[family=placement_sel] at @s run function dev/placement_tools/select
execute as @e[family=placement_sel] at @s run event entity @s fs:clear
execute as @e[family=placement_del] at @s run particle minecraft:large_explosion ~ ~1.2 ~
execute as @e[family=placement_del] at @s run event entity @e[type=fs:placement_marker_cursor] fs:kill
execute as @e[family=placement_del] at @s run event entity @s fs:kill

execute as @e[family=placement_variant_0] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_0] at @s run tag @s add zone_0
execute as @e[family=placement_variant_0] at @s run tag @p add zone_0
execute as @e[family=placement_variant_0] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_0] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_1] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_1] at @s run tag @s add zone_1
execute as @e[family=placement_variant_1] at @s run tag @p add zone_1
execute as @e[family=placement_variant_1] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_1] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_2] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_2] at @s run tag @s add zone_2
execute as @e[family=placement_variant_2] at @s run tag @p add zone_2
execute as @e[family=placement_variant_2] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_2] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_3] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_3] at @s run tag @s add zone_3
execute as @e[family=placement_variant_3] at @s run tag @p add zone_3
execute as @e[family=placement_variant_3] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_3] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_4] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_4] at @s run tag @s add zone_4
execute as @e[family=placement_variant_4] at @s run tag @p add zone_4
execute as @e[family=placement_variant_4] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_4] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_5] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_5] at @s run tag @s add zone_5
execute as @e[family=placement_variant_5] at @s run tag @p add zone_5
execute as @e[family=placement_variant_5] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_5] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_6] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_6] at @s run tag @s add zone_6
execute as @e[family=placement_variant_6] at @s run tag @p add zone_6
execute as @e[family=placement_variant_6] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_6] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_7] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_7] at @s run tag @s add zone_7
execute as @e[family=placement_variant_7] at @s run tag @p add zone_7
execute as @e[family=placement_variant_7] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_7] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_8] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_8] at @s run tag @s add zone_8
execute as @e[family=placement_variant_8] at @s run tag @p add zone_8
execute as @e[family=placement_variant_8] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_8] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_9] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_9] at @s run tag @s add zone_9
execute as @e[family=placement_variant_9] at @s run tag @p add zone_9
execute as @e[family=placement_variant_9] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_9] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_10] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_10] at @s run tag @s add zone_10
execute as @e[family=placement_variant_10] at @s run tag @p add zone_10
execute as @e[family=placement_variant_10] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_10] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_11] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_11] at @s run tag @s add zone_11
execute as @e[family=placement_variant_11] at @s run tag @p add zone_11
execute as @e[family=placement_variant_11] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_11] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_12] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_12] at @s run tag @s add zone_12
execute as @e[family=placement_variant_12] at @s run tag @p add zone_12
execute as @e[family=placement_variant_12] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_12] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_13] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_13] at @s run tag @s add zone_13
execute as @e[family=placement_variant_13] at @s run tag @p add zone_13
execute as @e[family=placement_variant_13] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_13] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_14] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_14] at @s run tag @s add zone_14
execute as @e[family=placement_variant_14] at @s run tag @p add zone_14
execute as @e[family=placement_variant_14] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_14] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[family=placement_variant_15] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[family=placement_variant_15] at @s run tag @s add zone_15
execute as @e[family=placement_variant_15] at @s run tag @p add zone_15
execute as @e[family=placement_variant_15] at @s run particle minecraft:heart_particle ~ ~1.2 ~
execute as @e[family=placement_variant_15] at @s run event entity @s fs:did_handle_interaction_callback

execute as @e[name="fs:zone_sensor",family=placement_did_use_name_tag,tag=!"zone_0",tag=!"zone_1",tag=!"zone_2",tag=!"zone_3",tag=!"zone_4",tag=!"zone_5",tag=!"zone_6",tag=!"zone_7",tag=!"zone_8",tag=!"zone_9",tag=!"zone_10",tag=!"zone_11",tag=!"zone_12",tag=!"zone_13",tag=!"zone_14",tag=!"zone_15"] at @s run function dev/placement_tools/_builder/clear_zones
execute as @e[name="fs:zone_sensor",family=placement_did_use_name_tag,tag=!"zone_0",tag=!"zone_1",tag=!"zone_2",tag=!"zone_3",tag=!"zone_4",tag=!"zone_5",tag=!"zone_6",tag=!"zone_7",tag=!"zone_8",tag=!"zone_9",tag=!"zone_10",tag=!"zone_11",tag=!"zone_12",tag=!"zone_13",tag=!"zone_14",tag=!"zone_15"] at @s run tag @s add zone_0
execute as @e[name="fs:zone_sensor",family=placement_did_use_name_tag,tag=!"zone_0",tag=!"zone_1",tag=!"zone_2",tag=!"zone_3",tag=!"zone_4",tag=!"zone_5",tag=!"zone_6",tag=!"zone_7",tag=!"zone_8",tag=!"zone_9",tag=!"zone_10",tag=!"zone_11",tag=!"zone_12",tag=!"zone_13",tag=!"zone_14",tag=!"zone_15"] at @s run event entity @s fs:shift_variant_to_0
# execute @e[family=placement_did_use_name_tag] at @s run say Renamed!
execute as @e[family=placement_did_use_name_tag] at @s run function dev/placement_tools/_builder/clear_names
execute as @e[family=placement_did_use_name_tag] at @s run function dev/placement_tools/_builder/set_names
execute as @e[family=placement_did_use_name_tag] at @s run event entity @s fs:callback_placement_did_use_name_tag
## Particle effect for sensors
execute as @e[tag=nametag_fs:zone_sensor] at @s run particle fs:circle_block ~ ~ ~
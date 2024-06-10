# SCORE MANAGEMENT:
scoreboard players add @s is_surfing 0
scoreboard players add @s is_skateboarding 0

# WEAPON:
replaceitem entity @s[scores={turtle_type=1}] slot.hotbar 0 fs:item_weapon_sword 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[scores={turtle_type=2}] slot.hotbar 0 fs:item_weapon_sai 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[scores={turtle_type=3}] slot.hotbar 0 fs:item_weapon_staff 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[scores={turtle_type=4}] slot.hotbar 0 fs:item_weapon_nunchuk 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}

replaceitem entity @s[scores={power_attack_i=0..15}] slot.hotbar 1 fs:item_ooze_attack_empty 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[scores={power_attack_i=16..31}] slot.hotbar 1 fs:item_ooze_attack 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[scores={power_attack_i=32..47}] slot.hotbar 1 fs:item_ooze_attack 2 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[scores={power_attack_i=48..}] slot.hotbar 1 fs:item_ooze_attack 3 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}

# SKATEBOARD:
replaceitem entity @s[scores={is_skateboarding=0}] slot.hotbar 3 fs:item_skateboard_on 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[scores={is_skateboarding=1}] slot.hotbar 3 fs:item_skateboard_off 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}

# REGROUP:
replaceitem entity @s slot.hotbar 4 fs:item_regroup 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}

# NO QUEST ICON:
replaceitem entity @s[tag=!quest_ladder,tag=!quest_handle,tag=!quest_valve] slot.hotbar 5 fs:item_no_item 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[tag=quest_ladder] slot.hotbar 5 minecraft:ladder 6 0 {"minecraft:can_place_on":{"blocks":["gold_block"]}, "minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[tag=quest_handle] slot.hotbar 5 fs:item_sewer_handle 1 0 {"minecraft:can_place_on":{"blocks":["gold_block"]}, "minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[tag=quest_valve] slot.hotbar 5 fs:item_sewer_valve 1 0 {"minecraft:can_place_on":{"blocks":["gold_block"]}, "minecraft:item_lock":{"mode" : "lock_in_slot"}}

# SQUAD ICON:
replaceitem entity @s[scores={turtle_type=1}] slot.hotbar 6 fs:item_turtle_leo 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[scores={turtle_type=2}] slot.hotbar 6 fs:item_turtle_raph 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[scores={turtle_type=3}] slot.hotbar 6 fs:item_turtle_don 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[scores={turtle_type=4}] slot.hotbar 6 fs:item_turtle_mikey 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}

# CLEAR WHEN NO TURTLE SELECTED:
replaceitem entity @s[scores={turtle_type=..0}] slot.hotbar 0 air
replaceitem entity @s[scores={turtle_type=..0}] slot.hotbar 1 air
replaceitem entity @s[scores={turtle_type=..0}] slot.hotbar 2 air
replaceitem entity @s[scores={turtle_type=..0}] slot.hotbar 3 air
replaceitem entity @s[scores={turtle_type=..0}] slot.hotbar 4 air
replaceitem entity @s[scores={turtle_type=..0}] slot.hotbar 5 air
replaceitem entity @s[scores={turtle_type=..0}] slot.hotbar 6 air

# APRIL UNREAD:
scoreboard players add @s toast_obj_id 0
replaceitem entity @s[scores={toast_obj_id=1..}] slot.hotbar 7 fs:item_april_unread 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
replaceitem entity @s[scores={toast_obj_id=0}] slot.hotbar 7 fs:item_april_read 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}

# MENU:
replaceitem entity @s slot.hotbar 8 fs:item_menu 1 0 {"minecraft:item_lock":{"mode" : "lock_in_slot"}}
scoreboard players set @s hotbar_update 0
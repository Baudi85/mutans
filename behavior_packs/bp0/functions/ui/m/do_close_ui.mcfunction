### "m" = multiplayer dlg system
execute as @a[scores={__player_id=0,__is_host=0}] at @s run function dlg/close_ui_player_0
execute as @a[scores={__player_id=1,__is_host=0}] at @s run function dlg/close_ui_player_1
execute as @a[scores={__player_id=2,__is_host=0}] at @s run function dlg/close_ui_player_2
execute as @a[scores={__player_id=3,__is_host=0}] at @s run function dlg/close_ui_player_3
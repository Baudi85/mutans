## @(com.57digital.shulker.generated)
# STOP ALL MUSIC FIRST:
function music/pause/all
# LOOP THE CORRECT TRACK:
tag @s add is_loop
execute as @s[scores={music_track=0}] run function music/play/music_boss_baxter_stockman_loop
execute as @s[scores={music_track=1}] run function music/play/music_boss_bebop_loop
execute as @s[scores={music_track=2}] run function music/play/music_boss_krang_loop
execute as @s[scores={music_track=3}] run function music/play/music_boss_leatherhead_loop
execute as @s[scores={music_track=4}] run function music/play/music_boss_rocksteady_loop
execute as @s[scores={music_track=5}] run function music/play/music_boss_shredder_loop
execute as @s[scores={music_track=6}] run function music/play/music_boss_super_krang_loop
execute as @s[scores={music_track=7}] run function music/play/music_boss_super_shredder_loop
execute as @s[scores={music_track=8}] run function music/play/music_boss_tempestra_loop
execute as @s[scores={music_track=9}] run function music/play/music_dlg_0_loop
execute as @s[scores={music_track=10}] run function music/play/music_dlg_1_loop
execute as @s[scores={music_track=11}] run function music/play/music_level_100_fight_loop
execute as @s[scores={music_track=12}] run function music/play/music_level_100_normal_loop
execute as @s[scores={music_track=13}] run function music/play/music_level_101_normal_loop
execute as @s[scores={music_track=14}] run function music/play/music_level_200_fight_loop
execute as @s[scores={music_track=15}] run function music/play/music_level_200_normal_loop
execute as @s[scores={music_track=16}] run function music/play/music_level_300_fight_loop
execute as @s[scores={music_track=17}] run function music/play/music_level_300_normal_loop
execute as @s[scores={music_track=18}] run function music/play/music_level_400_fight_loop
execute as @s[scores={music_track=19}] run function music/play/music_level_400_normal_loop
execute as @s[scores={music_track=20}] run function music/play/music_level_500_fight_loop
execute as @s[scores={music_track=21}] run function music/play/music_level_500_normal_loop
execute as @s[scores={music_track=22}] run function music/play/music_level_50_normal_loop
execute as @s[scores={music_track=23}] run function music/play/music_level_600_fight_loop
execute as @s[scores={music_track=24}] run function music/play/music_level_600_normal_loop
execute as @s[scores={music_track=25}] run function music/play/music_level_800_fight_loop
execute as @s[scores={music_track=26}] run function music/play/music_level_800_normal_loop
execute as @s[scores={music_track=999}] run function music/play/music_theme_loop
tag @s remove is_loop
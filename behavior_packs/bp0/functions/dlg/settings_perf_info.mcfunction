## @(com.57digital.shulker.generated)
## @generated File
## Dialogue: settings_perf_info
## Actor: @s
## Title: {"value":"What is this?","comment":"Title for perf settings info popup"}
## Message: {"value":"Performance settings make your game run smoother! If you are on an older or less capable device, we highly recommend that you turn low-performance mode ON.","comment":"Info about performance settings"}
## Button Count: 1
## Adagio: true
tag @s add dlg_settings_perf_info
tag @s add did_req_dlg
gamemode adventure @s[m=!a]
dialogue open @s @s settings_perf_info
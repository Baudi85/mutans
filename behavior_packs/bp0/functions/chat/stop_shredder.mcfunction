### @(com.57digital.shulker.generated)
### @generated File (generated via ShulkerScript: <BP> functions/chat/_chat_factory.js)
execute as @e[type=fs:game] run tellraw @a {"rawtext":[{"text":""},{"text":"<"},{"text":"?"},{"text":" "},{"translate":"tmnt.ui.turtles"},{"text":"§f> "},{"text":""},{"translate":"chat.stop_shredder.phrase_0"}]}
stopsound @a fs.ui.chat_msg
playsound fs.ui.chat_msg @a[scores={s_sfx_enabled=1}]
tag @a remove chat_target
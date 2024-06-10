### @(com.57digital.shulker.generated)
### @generated File (generated via ShulkerScript: <BP> functions/chat/_chat_factory.js)
execute as @e[type=fs:game] run tellraw @a {"rawtext":[{"text":"§e"},{"text":""},{"text":" "},{"translate":"entity.fs:hint.name"},{"text":": "},{"text":""},{"translate":"chat.no_fall_damage.phrase_0"}]}
stopsound @a fs.ui.chat_hint
playsound fs.ui.chat_hint @a[scores={s_sfx_enabled=1}]
tag @a remove chat_target
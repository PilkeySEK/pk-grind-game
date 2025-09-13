advancement revoke @s only core:item_use

execute unless items entity @s weapon.mainhand *[custom_data~{use:true}] run return run tellraw @s {text:"Please hold the item in your main hand.",color:"red"}

execute if items entity @s weapon.mainhand *[custom_data~{main_menu_open:true}] run function core:player/item_use/main_menu_open
advancement revoke @s only core:item_use

execute if score @s item_use_cooldown matches 1.. run return 1

scoreboard players set @s item_use_cooldown 3

execute unless items entity @s weapon.mainhand *[custom_data~{use:true}] run return run function msg:error {sel:"@s",msg:'{text:"Please hold the item in your main hand."}'}

item replace entity @s weapon.mainhand from entity @s weapon.mainhand
# item modify entity @s weapon.mainhand {function:"minecraft:set_components",components:{"!minecraft:consumable":{}}}

execute if items entity @s weapon.mainhand *[custom_data~{main_menu_open:true}] run function core:player/item_use/main_menu_open
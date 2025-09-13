execute unless items entity @s player.cursor *[custom_data~{inv_click:true}] run return run clear @s *[custom_data~{inv_click:true}]

execute if items entity @s player.cursor *[custom_data~{close_menu:true}] run function core:player/item_click/close_menu
execute if items entity @s player.cursor *[custom_data~{discover:true}] run function core:player/item_click/discover

# clear cursor item
item replace entity @s player.cursor with air

# re-place items into the minecart
scoreboard players operation .this inventory_id = @s inventory_id
execute as @e[type=chest_minecart,tag=inventory] if score @s inventory_id = .this inventory_id run function core:menusys/load_menu
execute unless items entity @s player.cursor *[custom_data~{inv_click:true}] run return run clear @s *[custom_data~{inv_click:true}]

execute if items entity @s player.cursor *[custom_data~{close_menu:true}] run function core:player/item_click/close_menu
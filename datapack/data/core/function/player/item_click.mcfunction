execute unless items entity @s player.cursor *[custom_data~{inv_click:true}] run return run clear @s *[custom_data~{inv_click:true}]

execute if items entity @s player.cursor *[custom_data~{close_menu:true}] run function core:player/item_click/close_menu
execute if items entity @s player.cursor *[custom_data~{discover:true}] run function core:player/item_click/discover
execute if items entity @s player.cursor *[custom_data~{show_easy_pks:true}] run function core:player/item_click/show_easy_pks
execute if items entity @s player.cursor *[custom_data~{show_medium_pks:true}] run function core:player/item_click/show_medium_pks
execute if items entity @s player.cursor *[custom_data~{show_hard_pks:true}] run function core:player/item_click/show_hard_pks

# clear cursor item
item replace entity @s player.cursor with air

function core:menusys/reload_player_menu
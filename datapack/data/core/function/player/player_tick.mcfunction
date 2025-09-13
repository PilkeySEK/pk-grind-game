execute store result score @s yLevel run data get entity @s Pos[1]
execute if score @s yLevel matches ..50 run tp @s 0 64 0

execute unless score @s detection.join matches 0 run function core:player/on_join

function core:player/triggers

function core:player/items

function core:player/item_click

execute if score @s inventory_id matches 1.. run function core:menusys/timeout

execute store result score item_count tmp run clear @s *[custom_data~{inv_item:true}]
execute if score item_count tmp matches 1.. run function core:menusys/reload_player_menu

effect give @s saturation 3 255 true
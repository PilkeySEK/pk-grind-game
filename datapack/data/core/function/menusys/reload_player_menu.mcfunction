scoreboard players operation .this inventory_id = @s inventory_id
execute as @e[type=chest_minecart,tag=inventory] if score @s inventory_id = .this inventory_id run function core:menusys/load_menu
execute unless score @s inventory_id matches 0.. run return 1

scoreboard players operation .this inventory_id = @s inventory_id
execute as @e[type=chest_minecart,tag=inventory] if score @s inventory_id = .this inventory_id run kill @s
scoreboard players reset @s inventory_id
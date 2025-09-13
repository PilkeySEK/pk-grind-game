scoreboard players remove @s menu_timeout 1

execute if score @s menu_timeout matches 1.. run return 1

function core:menusys/kill_menu

scoreboard players reset @s inventory_id
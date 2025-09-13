function core:menusys/kill_menu

scoreboard players add .current inventory_id 1
scoreboard players operation @s inventory_id = .current inventory_id

summon chest_minecart 0 0 0 {Tags:["tmp_inv","inventory"],NoGravity:true,Invulnerable:true}
scoreboard players operation @e[type=chest_minecart,tag=tmp_inv,limit=1] inventory_id = .current inventory_id

execute as @e[type=chest_minecart,tag=tmp_inv,limit=1] run function core:menusys/load_menu/main_menu

inventory @s entity @e[type=chest_minecart,tag=tmp_inv,limit=1] <blue>Main Menu

# 1 minute
scoreboard players set @s menu_timeout 1200

tag @e[type=chest_minecart,tag=tmp_inv,limit=1] remove tmp_inv
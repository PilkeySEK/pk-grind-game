item replace entity @s hotbar.4 with compass[consumable={consume_seconds:100000},custom_data={use:true,main_menu_open:true,fixed_inv_item:true}]

# check if player has more or less than the expected amount of items
execute store result score item_count tmp run clear @s *[fixed_inv_item:true] 0
execute unless score item_count tmp matches 1 run clear @s *[fixed_inv_item:true]
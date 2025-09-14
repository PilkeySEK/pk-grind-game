advancement revoke @s only core:item_use

execute unless items entity @s weapon.mainhand *[custom_data~{use:true}] run return run function msg:error {sel:"@s",msg:'{text:"Please hold the item in your main hand."}'}

execute if items entity @s weapon.mainhand *[custom_data~{main_menu_open:true}] run function core:player/item_use/main_menu_open

data modify entity @s SelectedItemSlot set value 0
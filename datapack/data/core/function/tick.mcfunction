execute as @a run function core:player/player_tick

# kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{inv_item:true}}}}]
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{inv_item:true}}}}] run function core:menusys/as_dropped_item

kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{fixed_inv_item:true}}}}]

execute as @a if block ~ ~-1 ~  minecraft:diamond_block run function core:player/parkour_win
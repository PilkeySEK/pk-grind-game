function core:menusys/kill_menu
execute store result score .id tmp run data get entity @s SelectedItem.components."minecraft:custom_data".pk_id
function core:parkours/goto_id_and_set_spawn
data modify entity @s Items set value [\
    {Slot:0b,id:"minecraft:stick",components:{item_model:"minecraft:x_symbol",custom_data:{inv_item:true,inv_click:true,close_menu:true},item_name:{text:"Close",color:"red"}}},\
    {Slot:11b,id:"minecraft:green_concrete",count:1,components:{custom_data:{inv_item:tru,inv_click:true,show_easy_pks:true},item_name:{text:"Easy",color:"gold"},lore:[{text:"Required level: ",color:"aqua",italic:false},{score:{name:"easy_pks",objective:"required_level"},color:"light_purple"}]}},\
    {Slot:11b,id:"minecraft:green_concrete",count:1,components:{custom_data:{inv_item:tru,inv_click:true,show_medium_pks:true},item_name:{text:"Medium",color:"gold"},lore:[{text:"Required level: ",color:"aqua",italic:false},{score:{name:"medium_pks",objective:"required_level"},color:"light_purple"}]}},\
    {Slot:11b,id:"minecraft:green_concrete",count:1,components:{custom_data:{inv_item:tru,inv_click:true,show_hard_pks:true},item_name:{text:"Hard",color:"gold"},lore:[{text:"Required level: ",color:"aqua",italic:false},{score:{name:"hard_pks",objective:"required_level"},color:"light_purple"}]}}\
]
# data modify entity @s CustomName set value {text:"Discover",color:"blue"}
data modify entity @s CustomName set value {text:"Menu",color:"blue"}
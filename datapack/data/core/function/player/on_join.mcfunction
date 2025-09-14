execute store success score first_join tmp unless score @s detection.join matches 1..
scoreboard players set @s detection.join 0

scoreboard players add @s stats.join_count 1

data modify entity @s SelectedItemSlot set value 4

execute if entity @s[team=] run team join everyone @s

execute if entity @s[name="KooriKitsune38"] run tellraw @a {color:"red",text:"! KOORI JOIN ALERT ! (koori hides their join msg)"}
execute if entity @s[name="KooriKitsune38"] run tellraw @a {color:"red",text:"! KOORI JOIN ALERT !"}
execute if entity @s[name="KooriKitsune38"] run tellraw @a {color:"red",text:"! KOORI JOIN ALERT !"}
execute if entity @s[name="KooriKitsune38"] run tellraw @a {color:"red",text:"! KOORI JOIN ALERT !"}
execute if entity @s[name="KooriKitsune38"] run tellraw @a {color:"red",text:"! KOORI JOIN ALERT !"}
execute if entity @s[name="KooriKitsune38"] run tellraw @a {color:"red",text:"! KOORI JOIN ALERT !"}
execute if entity @s[name="KooriKitsune38"] run tellraw @a {color:"red",text:"! KOORI JOIN ALERT !"}
execute if entity @s[name="KooriKitsune38"] run tellraw @a {color:"red",text:"! KOORI JOIN ALERT !"}
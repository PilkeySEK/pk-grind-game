gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule locatorBar false
gamerule fallDamage false
gamerule pvp false

scoreboard objectives add tmp dummy
scoreboard objectives add inventory_id dummy
scoreboard objectives add menu_id dummy
scoreboard objectives add menu_timeout dummy
scoreboard objectives add stats.join_count dummy
scoreboard objectives add detection.join custom:leave_game
scoreboard objectives add yLevel dummy
scoreboard objectives add stats.winner_count dummy
scoreboard objectives add server_stats dummy
# triggers
scoreboard objectives add statistics trigger
# constants
scoreboard objectives add const dummy
scoreboard players set 20 const 20
scoreboard players set 50 const 50
scoreboard players set 60 const 60

scoreboard players add reload_count server_stats 1
execute unless entity @a run scoreboard players set uptime server_stats 0
tellraw @a {text:"The cod🐟 is load",color:"#00FF00"}

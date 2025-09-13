gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule locatorBar false
gamerule fallDamage false

scoreboard objectives add tmp dummy
scoreboard objectives add inventory_id dummy
scoreboard objectives add menu_id dummy
scoreboard objectives add menu_timeout dummy
scoreboard objectives add stats.join_count dummy
scoreboard objectives add detection.join custom:leave_game
scoreboard objectives add yLevel dummy

tellraw @a {text:"The cod🐟 is load",color:"#00FF00"}

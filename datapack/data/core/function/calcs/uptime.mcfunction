# stores in: millis, seconds, minutes, hours, pad_minutes, pad_seconds, pad_millis1, pad_millis2
# in scoreboard 'tmp'

# milliseconds
scoreboard players operation millis tmp = uptime server_stats
scoreboard players operation millis tmp %= 20 const
scoreboard players operation millis tmp *= 50 const

# seconds
scoreboard players operation seconds tmp = uptime server_stats
scoreboard players operation seconds tmp /= 20 const
scoreboard players operation seconds tmp %= 60 const

# minutes
scoreboard players operation minutes tmp = uptime server_stats
scoreboard players operation minutes tmp /= 20 const
scoreboard players operation minutes tmp /= 60 const
scoreboard players operation minutes tmp %= 60 const

# hours
scoreboard players operation hours tmp = uptime server_stats
scoreboard players operation hours tmp /= 20 const
scoreboard players operation hours tmp /= 60 const
scoreboard players operation hours tmp /= 60 const

# padding or smth

execute if score minutes tmp matches ..9 run scoreboard players set pad_minutes tmp 0
execute unless score minutes tmp matches ..9 run scoreboard players reset pad_minutes tmp

execute if score seconds tmp matches ..9 run scoreboard players set pad_seconds tmp 0
execute unless score seconds tmp matches ..9 run scoreboard players reset pad_seconds tmp

scoreboard players reset pad_millis1 tmp
scoreboard players reset pad_millis2 tmp
execute if score millis tmp matches ..99 run scoreboard players set pad_millis1 tmp 0
execute if score millis tmp matches ..9 run scoreboard players set pad_millis2 tmp 0
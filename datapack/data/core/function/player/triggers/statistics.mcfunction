scoreboard players reset @s statistics

tellraw @s [{text:"=== ",color:"gray"},{text:"Statistics",color:"dark_green"},{text:" ===",color:"gray"}]
function core:calcs/uptime
tellraw @s [{text:"Server uptime this session: ",color:"gold"},\
    {score:{name:"hours",objective:"tmp"},color:"dark_aqua"},{text:":",color:"dark_green"},\
    {score:{name:"pad_minutes",objective:"tmp"},color:"dark_aqua"},{score:{name:"minutes",objective:"tmp"},color:"dark_aqua"},\
    {score:{name:"pad_seconds",objective:"tmp"},color:"dark_aqua"},{score:{name:"seconds",objective:"tmp"},color:"dark_aqua"},\
    {score:{name:"pad_millis1",objective:"tmp"},color:"dark_aqua"},{score:{name:"pad_millis2",objective:"tmp"},color:"dark_aqua"},{score:{name:"millis",objective:"tmp"},color:"dark_aqua"}\
]
function core:calcs/total_uptime
tellraw @s [{text:"Server uptime in total: ",color:"gold"},\
    {score:{name:"hours",objective:"tmp"},color:"dark_aqua"},{text:":",color:"dark_green"},\
    {score:{name:"pad_minutes",objective:"tmp"},color:"dark_aqua"},{score:{name:"minutes",objective:"tmp"},color:"dark_aqua"},\
    {score:{name:"pad_seconds",objective:"tmp"},color:"dark_aqua"},{score:{name:"seconds",objective:"tmp"},color:"dark_aqua"},\
    {score:{name:"pad_millis1",objective:"tmp"},color:"dark_aqua"},{score:{name:"pad_millis2",objective:"tmp"},color:"dark_aqua"},{score:{name:"millis",objective:"tmp"},color:"dark_aqua"}\
]
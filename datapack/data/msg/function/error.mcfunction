## ARGS
# msg -> json (without []) if you want to use the default color (aqua), don't specify one
# sel -> selector

$tellraw $(sel) [{text:"",color:"aqua"},{text:"[",color:"gray"},{text:"\uE100",color:"white",font:"pk-grind-game:pk-grind-game"},{text:"] ",color:"gray"},$(msg)]
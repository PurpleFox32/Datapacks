give @a[scores={snowball=10..}] snowball
scoreboard players reset @a[scores={snowball=10..}] snowball
execute at @e[type=snowball] run kill @e[type=!minecraft:snowball,tag=!spawn,distance=..7]
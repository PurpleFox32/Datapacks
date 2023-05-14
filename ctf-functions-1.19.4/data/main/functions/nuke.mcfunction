give @a[scores={nuke=40..}] trident
scoreboard players reset @a[scores={nuke=40..}] nuke
execute at @e[type=minecraft:trident] if block ~ ~-1 ~ minecraft:grass_block run kill @e[type=!minecraft:snowball,tag=!spawn,distance=..200]
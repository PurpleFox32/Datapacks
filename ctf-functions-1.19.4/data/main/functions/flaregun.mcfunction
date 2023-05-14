scoreboard players enable @a flare

give @a[scores={flare=1..}] crossbow{Damage:464,display:{Name:'[{"text":"Flare Gun","italic":false,"color":"dark_purple"}]',Lore:['[{"text":"Shoot this to alert other team members.","color":"aqua"}]','[{"text":"","italic":true,"color":"aqua"}]','[{"text":"Remember: Everyone can see this! Make sure you know what you;re doing. This is not meant to be a weapon!","italic":true,"color":"aqua"}]']},Enchantments:[{id:"quick_charge",lvl:5}]} 1

give @a[team=purple,scores={flare=1..}] firework_rocket{Fireworks:{Flight:4,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;4522188,4522188,4522188],FadeColors:[I;65535]}]}} 1

give @a[team=red,scores={flare=1..}] firework_rocket{Fireworks:{Flight:4,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16711680,16711680,16711680],FadeColors:[I;65535]}]}} 1

give @a[team=blue,scores={flare=1..}] firework_rocket{Fireworks:{Flight:4,Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;255,255,255],FadeColors:[I;65535]}]}} 1

scoreboard players reset @a[scores={flare=1..}] flare
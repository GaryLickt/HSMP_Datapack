execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:slime_ball",tag:{display:{Lore:['[{"text":"Emite um gas venenoso extremamente forte"}]']}}}]}] if score @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:slime_ball",tag:{display:{Lore:['[{"text":"Emite um gas venenoso extremamente forte"}]']}}}]},sort=nearest,limit=1] Elemento matches 0 run title @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:slime_ball",tag:{display:{Lore:['[{"text":"Emite um gas venenoso extremamente forte"}]']}}}]},sort=nearest,limit=1] actionbar ["",{"text":"Amostra de ","bold":true,"color":"green"},{"text":"Veneno","bold":true,"color":"dark_green"},{"text":" Absorvida com sucesso","bold":true,"color":"green"}]
playsound block.beacon.activate block @a ~ ~ ~ 1 1 1
scoreboard players set @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:slime_ball",tag:{display:{Lore:['[{"text":"Emite um gas venenoso extremamente forte"}]']}}}]},sort=nearest,limit=1] Elemento 1
item replace entity @a[sort=nearest,limit=1] weapon.offhand with air
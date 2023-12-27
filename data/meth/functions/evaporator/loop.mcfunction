clear @a minecraft:light_gray_stained_glass_pane{delete:1b}
kill @e[nbt={Item:{tag:{delete:1b}}}]
execute as @e[type=item, nbt={Item:{id:"minecraft:brewing_stand", Count:1b}}] at @s align xyz if block ~ ~-1 ~ minecraft:blast_furnace unless entity @e[tag=evaporator, dx=0, dz=0] run function meth:evaporator/spawn
execute as @e[tag=evaporator] at @s run function meth:evaporator/evaporator
execute as @e[type=item, nbt={Item:{id:"minecraft:brewing_stand", Count:1b}}] at @s align xyz if block ~ ~-1 ~ minecraft:dropper[facing=up] unless entity @e[tag=chemical_reactor, dx=0, dz=0] run function meth:chemical_reactor/spawn
execute as @e[tag=chemical_reactor] at @s run function meth:chemical_reactor/chemical_reactor
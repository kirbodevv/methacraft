item replace entity @s armor.head from block ~ ~ ~ container.2
loot replace entity @s armor.head loot meth:utils/evaporator_crafts
item replace block ~ ~ ~ container.2 from entity @s armor.head
item replace entity @s armor.head with minecraft:air
playsound minecraft:entity.generic.burn ambient @a
execute positioned ~0.5 ~-1 ~0.5 run summon armor_stand ~ ~ ~ {Invisible:1b, DisabledSlots:4144959, NoGravity:1b, Invulnerable:1b, Tags:["evaporator"], CustomName:'[{"text":"Сушилка","color":"dark_purple","bold":true}]'}
setblock ~ ~ ~ brewing_stand
advancement grant @a[distance=..3] only meth:evaporator_explore
kill @s
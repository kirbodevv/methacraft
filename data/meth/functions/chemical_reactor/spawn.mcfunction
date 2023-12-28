execute positioned ~0.5 ~-1 ~0.5 run summon armor_stand ~ ~ ~ {Invisible:1b, DisabledSlots:4144959, NoGravity:1b, Invulnerable:1b, Tags:["chemical_reactor"], CustomName:'[{"text":"Химический реактор","color":"dark_purple","bold":true}]'}
setblock ~ ~ ~ brewing_stand{CustomName:'{"text":"Химический реактор", "color":"black"}'}
data modify block ~ ~-1 ~ CustomName set value '{"text":"Химический реактор", "color":"black"}'
advancement grant @a[distance=..3] only meth:machines/chemical_reactor
kill @s
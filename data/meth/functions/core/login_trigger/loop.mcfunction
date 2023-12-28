tag @a[scores={kgc.lg=1..}] add logon
execute as @a[tag=logon] run function #meth:login_trigger
scoreboard players set @a kgc.lg 0
tag @a remove logon
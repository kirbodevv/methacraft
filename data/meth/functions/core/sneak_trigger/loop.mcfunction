#> Триггер для шифта
scoreboard players set @a[scores={sneak=1..}] sneak_ 1
#> Вызывает функцию, если шифт отпущен
execute as @a[scores={sneak=0, sneak_=1..}] run function meth:core/sneak_trigger/trigger
scoreboard players set @a sneak 0
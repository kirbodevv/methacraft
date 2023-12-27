#> Core
scoreboard players set @s sneak_ 0

#> Срабатывает после нажатия на шифт
execute if entity @s[nbt={SelectedItem:{tag:{methamphetamine:1b}}}] run function meth:meth/use/start
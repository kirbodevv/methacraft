loot give @s loot meth:foodndrink/get
scoreboard players operation @s foodndrinktimer = $foodndrink_cooldown meth_settings
tellraw @s ["",{"text":"Вы получили "},{"text":"чТо-тО","color":"green", "underlined": true}]
scoreboard players operation temp foodndrinktimer = @s foodndrinktimer
scoreboard players operation temp foodndrinktimer /= tick CONST
tellraw @s ["",{"text":"чТо-тО","color":"green", "underlined": true},{"text":" можно получить через "},{"score":{"name":"temp","objective":"foodndrinktimer"}, "color":"aqua"},{"text":" секунд"}]
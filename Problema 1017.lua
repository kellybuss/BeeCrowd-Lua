local tempo = tonumber(io.read())
local velocidade_media = tonumber(io.read())

local distancia = tempo * velocidade_media

local litros = distancia / 12

print(string.format("%.3f", litros))

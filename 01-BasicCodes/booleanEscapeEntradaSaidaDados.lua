


-- Boolean
--[[
    true, false
]]
estaInativo = true
print("Valor de estaInativo: " .. tostring(estaInativo)) -- tostring -> Converte o valor boolean true para texto "true"
print("Esta inativo? " .. tostring(estaInativo == true))





-- Escape de texto
print("Eu sou\nLindo") -- quebra de linha
print("\tEu sou lindo") -- espaço no console





-- Perguntas, entrada e saida de dados
print("Qual eh o seu nome e sobrenome? ")
nome = io.read()
sobrenome = io.read()
print("Entao, o seu nome eh: " .. nome .." " .. sobrenome)
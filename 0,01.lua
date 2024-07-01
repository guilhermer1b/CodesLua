-- Operador AND
function Atirar()
	tecla = io.read()

	if tecla == "F" or tecla == "E" then
		return true
	else
		return false
	end
end

municao = 2

function Municao()

	if municao >= 1 then
		return true
	else
		return false
	end
end

if Atirar() and Municao() then
	print("ATIRAR!!!!! BOOMMM!!!!")
	municao = municao - 1
end

print("Voce ainda tem isso de municao: " .. municao)




-- Operador OR
function contarPontos(nome)
	if nome == "Tartaruga" or nome == "Planta" then
		return 100
	else
		return 50
	end
end

print(contarPontos("Tartaruga"))
print(contarPontos("Bloco"))
print(contarPontos("Planta"))


-- Operador NOT
function contarPontos(nome)
	if nome == "Tartaruga" or not nome == "TartarugaVerde" then
		return 100
	else
		return 200
	end
end

print(contarPontos("Tartaruga"))
print(contarPontos("TartarugaVerde"))

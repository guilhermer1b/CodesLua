


-- IF/ELSE/THEN
valor1 = io.read()
valor2 = io.read()

if valor1 < valor2 then
    print("Valor 1 eh maior que o valor 2")
elseif valor1 == valor2 then 
else
    print("Valor 1 eh menor que o valor 2")
end




-- Operador AND
valor1 = io.read()
valor2 = io.read()

if valor1 > 10 and valor2 > 10 then
    print("Ambos sao maiores que 10")
else
    print("Um ou ambos valores nao sao maiores que 10")
end




-- Operador OR e NOT
function contarPontos(nome)
    if(nome == "Tartaruga" or nome == "Planta") then
        return 100
    else
        return 50
    end
end

print(contarPontos("Tartaruga"))
print(contarPontos("Bloco"))
print(contarPontos("Planta"))
items = {
    machado = 100, 
    espada = 450, 
    escudo = 650, 
    elmo = 150, 
    chave = 45
}

print(items.machado)
print(items.espada)

-- Adicionar um novo item e valor
items.armadura = 1000
print(items.armadura)

-- Modificar valor de um item existente
items.espada = 660
print(items.espada)

contagem = 0
for idx, valor in pairs(items) do
    print(idx .. ": " .. valor)
    contagem = contagem + 1
end
print(contagem)

cores = {
    moeda = "amarela",
    armadura = "prateada"
}

print("Qual a cor da moeda?")
print(cores.moeda)

-- Saber a posição
inimigos = {
    arqueiro = {
        posicao = {x = 10, y = 20},
        forca = 110,
        nome = "John Williams"
    },
    canhao = {120, 40}
}
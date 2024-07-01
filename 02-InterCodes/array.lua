inimigos = {
    10, 13, 10, 2, 45, 50, 50, 50, 16, 27
}

-- ARRAYS são criados com {}
-- E numerados ou indexados com []

-- Saber vida dos inimigos
print(inimigos[4])
print(inimigos[10])

-- Quantos inimigos tem
print("Quantos inimigos nos temos? ")
print(#inimigos)

-- Modificar a vida do inimigo
-- Aqui, o inimigo que tinha vida 10, passou a ter 99
qntinimigos = #inimigos
print(inimigos[3])
inimigos[3] = 99
print(inimigos[3])

-- Aumentar a qnt de inimigos
-- Criou mais um inimigo (11) que tem vida 33
inimigos[qntinimigos + 1] = 33
print(inimigos[11])
inimigos[#inimigos + 1] = 260

-- Ver a vida de todos os inimigos
for idx = 1, #inimigos, 1 do -- # -> Pois não sei a quantidade de inimigos que existem, então uso # para colocar todos
    print("Inimigos " .. idx .. " tem vida: " .. inimigos[idx])
end


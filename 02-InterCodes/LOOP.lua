


-- Loop (While)

indice = 1
while indice <= 10 do
    print(indice)
    indice = indice + 1
end

---------------------------------------------------------------------------

-- function tiro()
--     if io.read() == "F" then
--         return true
--     else
--         return false
--     end
-- end

print("Digite F para atirar: ")

while io.read() == "F" do
    print("Atirar!!!")
end

---------------------------------------------------------------------------

indice = 1
indice2 = 1

while indice <= 10 do
    while indice2 <= 4 do 
        print(".")
        indice2 = indice2 + 1
    end
    print(indice)
    indice = indice + 1
    indice2 = 1
end

---------------------------------------------------------------------------

-- Loop (For)
-- Começa em 1, vai até 10, e vai pulando de 2 em 2
for i = 1, 10, 2 do
    print(i)
end

---------------------------------------------------------------------------

-- Loop (Repeat)
indice = 1
repeat
    print(indice)
    indice = indice + 1
until indice >= 10
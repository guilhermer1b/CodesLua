

-- Função
function SomarUm()
    print(1 + 1)
    
    end
    SomarUm()
    
    function SomarDoisNumeros(um, dois)
    print(um + dois)
    end 
    SomarDoisNumeros(2, 2) -- 4
    SomarDoisNumeros(10, 20) -- 30
    



    -- Return
    function pular(intensidade)
        print("Vou pular com a intensidade: " .. tostring(intensidade))
    end
    
    function calcularFisica(forca) -- 1
        return forca * 2
    end
    
    function calcularFormulaSecreta(senha) -- 1
        print("Calcularei a formula secreta do siri cascudo...")
            return senha + 1
    end
    
    pular(calcularFisica(1) + calcularFormulaSecreta(1))
    -- Resultado, 4
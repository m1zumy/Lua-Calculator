while true do
    print("Qual operação o usuario quer?")
    print("1 - Soma")
    print("2 - Subtração")
    print("3 - Multiplicação")
    print("4 - Divisão")
    print("5 - Resto de divisão")
    print("6 - Exponencial")
    print("Deseja cancelar? - 7")
    operacao = tonumber(io.read())
    if operacao == 7 then
        break
    end
    print("Digite o primeiro numero: ")
    numero1 = tonumber(io.read())
    print("Digite o segundo numero: ")
    numero2 = tonumber(io.read())
        if operacao == 1 then
          resultado = numero1 + numero2
          print("Resultado: " .. resultado)
        elseif operacao == 2 then
          resultado = numero1 - numero2
          print("Resultado: ".. resultado)
        elseif operacao == 3 then
          resultado = numero1 * numero2
          print("Resultado: ".. resultado)
        elseif operacao == 4 then
          resultado = numero1 / numero2
          print("Resultado: ".. resultado)
        elseif operacao == 5 then
            resultado_resto = numero1 % numero2
            print("Resultado: "..resultado_resto)
        elseif operacao == 6 then
            resultado = numero1 ^ numero2
            print("Exponencial: ".. resultado)
        else 
          print("Operação invalida!")
      end
    end
          
    
class Calculadora
    def soma(a, b)
        a + b
        soma_calculada = a + b
        soma_calculada.round(1)
    end

    def subtrai(a, b)
        a - b
        subtração_calculada = a - b
        subtração_calculada.round(1)
    end

    def multiplica(a, b)
        a * b
        multiplicação_calculada = a * b
        multiplicação_calculada.round(1)
    end

    def divide(a, b)
        if a == 0 or b == 0
            return 'Não corresponde á condição de existência!'
        end
        a / b
        divisão_calculada = a / b
        divisão_calculada.round(1)
    end

end

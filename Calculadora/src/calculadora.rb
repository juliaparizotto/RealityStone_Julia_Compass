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

    def raiz2(a)
        if a == 0 or a < 0
            return 'Não corresponde á condição de existência!'
        end
        Math.sqrt(a)
        raiz2_calculada = Math.sqrt(a)
        raiz2_calculada.round(2)
    end

    def potencia(a, b)
        if a < 0 or b < 0
            return 'Esta calculadora não suporta potenciação entre números negativos!'
        end
        a ** b
        potencia_calculada = a ** b
        potencia_calculada.round(2)
    end

    def seno(a)
        Math.sin(a * Math::PI/180)
        seno_calculada = Math.sin(a * Math::PI/180)
        seno_calculada.round(3)
    end
end

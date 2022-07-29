class Calculadora
    def soma(a, b)
        a + b
        soma_calculada = a + b
        soma_calculada.round(1)
    end

    def subtrai(a, b)
        a - b
        subtracao_calculada = a - b
        subtracao_calculada.round(1)
    end

    def multiplica(a, b)
        a * b
        multiplicacao_calculada = a * b
        multiplicacao_calculada.round(1)
    end

    def divide(a, b)
        if a == 0 or b == 0
            return 'Não corresponde á condição de existência!'
        end
        a / b
        divisao_calculada = a / b
        divisao_calculada.round(1)
    end

    def raiz(a)
        if a == 0 or a < 0
            return 'Não corresponde á condição de existência!'
        end
        Math.sqrt(a)
        raiz_calculada = Math.sqrt(a)
        raiz_calculada.round(2)
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
        seno_calculado = Math.sin(a * Math::PI/180)
        seno_calculado.round(3)
    end

    def cosseno(a)
        Math.cos(a * (Math::PI/180))
        cosseno_calculado = Math.cos(a* (Math::PI/180))
        cosseno_calculado.round(3)
    end

    def tangente(a)
        if a == 90 or a == -90
            return 'A tangente de 90 e -90 não existe!'
        end
        Math.tan(a * Math::PI/180)
        seno_calculada = Math.tan(a * Math::PI/180)
        seno_calculada.round(3)
    end
end

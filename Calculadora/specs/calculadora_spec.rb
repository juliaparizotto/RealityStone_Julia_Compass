require 'rspec'
require 'pry'
require_relative '../src/calculadora'

describe('Calculadora') do

    #---------------------- SOMA ----------------------

    it('Deve somar dois números inteiros positivos') do
        calculadora = Calculadora.new
        expect(calculadora.soma(8, 7)).to eq 15
    end

    it('Deve somar dois números inteiros negativos') do
        calculadora = Calculadora.new
        expect(calculadora.soma(-9, -10)).to eq -19
    end
    
    it('Deve somar um número inteiro positivo com um negativo') do
        calculadora = Calculadora.new
        expect(calculadora.soma(9, -10)).to eq -1
    end
    
    it('Deve somar um número inteiro negativo com um positivo') do
        calculadora = Calculadora.new
        expect(calculadora.soma(-9, 10)).to eq 1
    end
    
    it('Deve somar um número inteiro qualquer com 0') do
        calculadora = Calculadora.new
        expect(calculadora.soma(9, 0)).to eq 9
    end
    
    it('Deve somar dois números decimais positivos') do
        calculadora = Calculadora.new
        expect(calculadora.soma(0.4, 8.5)).to eq 8.9
    end
    
    it('Deve somar dois números decimais negativos') do
        calculadora = Calculadora.new
        expect(calculadora.soma(-3.1, -10.8)).to eq -13.9
    end
    
    it('Deve somar um número decimal positivo com um negativo') do
        calculadora = Calculadora.new
        expect(calculadora.soma(1.6, -6.0)).to eq -4.4
    end

    it('Deve somar um número decimal positivo com 0') do
        calculadora = Calculadora.new
        expect(calculadora.soma(7.4, 0)).to eq 7.4
    end

    it('Deve somar um número decimal negativo com 0') do
        calculadora = Calculadora.new
        expect(calculadora.soma(-4.2, 0)).to eq -4.2
    end

    it('Deve somar um número decimal positivo com um número inteiro positivo') do
        calculadora = Calculadora.new
        expect(calculadora.soma(1.2, 9)).to eq 10.2
    end

    it('Deve somar um número decimal negativo com um número inteiro positivo') do
        calculadora = Calculadora.new
        expect(calculadora.soma(-8.6, 10)).to eq 1.4
    end

    it('Deve somar um número decimal positivo com um número inteiro negativo') do
        calculadora = Calculadora.new
        expect(calculadora.soma(6.3, -3)).to eq 3.3
    end

    it('Deve somar um número decimal negativo com um número inteiro negativo') do
        calculadora = Calculadora.new
        expect(calculadora.soma(-3.6, -7.9)).to eq -11.5
    end

    #----------------- SUBTRAÇÃO -----------------------
    
    it('Deve subtrair dois números inteiros positivos') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(9, 8)).to eq 1
    end
    
    it('Deve subtrair dois números inteiros negativos') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(-9, -10)).to eq 1
    end
    
    it('Deve subtrair um número inteiro positivo de um negativo') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(10, -9)).to eq 19
    end
    
    it('Deve subtrair um número inteiro negativo de um positivo') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(-9, 10)).to eq -19
    end
    
    it('Deve subtrair um número inteiro qualquer de 0') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(0, 9)).to eq -9
    end

    it('Deve subtrair dois números decimais positivos') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(0.4, 8.5)).to eq -8.1
    end
    
    it('Deve subtrair dois números decimais negativos') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(-3.1, -10.8)).to eq 7.7
    end
    
    it('Deve subtrair um número decimal positivo de um negativo') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(1.6, -6.0)).to eq 7.6
    end

    it('Deve subtrair um número decimal positivo de 0') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(7.4, 0)).to eq 7.4
    end

    it('Deve subtrair um número decimal negativo de 0') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(-4.2, 0)).to eq -4.2
    end

    it('Deve subtrair um número decimal positivo de um número inteiro positivo') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(12.2, 9)).to eq 3.2
    end

    it('Deve subtrair um número decimal negativo de um número inteiro positivo') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(-8.6, 10)).to eq -18.6
    end

    it('Deve subtrair um número decimal positivo de um número inteiro negativo') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(6.3, -3)).to eq 9.3
    end

    it('Deve subtrair um número decimal negativo de um número inteiro negativo') do
        calculadora = Calculadora.new
        expect(calculadora.subtrai(-3.6, -7.9)).to eq 4.3
    end

    #----------------- MULTIPLIÇÃO -----------------------
    
    it('Deve multiplicar dois números inteiros positivos') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(8, 9)).to eq 72
    end
    
    it('Deve multiplicar dois números inteiros negativos') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(-9, -10)).to eq 90
    end
    
    it('Deve multiplicar um número inteiro qualquer por 0') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(7, 0)).to eq 0
    end
    
    it('Deve multiplicar um número inteiro positivo por -1') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(8, -1)).to eq -8
    end
    
    it('Deve multiplicar um número inteiro negativo por -1') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(-8, -1)).to eq 8
    end

    it('Deve multiplicar dois números decimais positivos') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(0.4, 8.5)).to eq 3.4
    end
    
    it('Deve multiplicar dois números decimais negativos') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(-3.1, -10.8)).to eq 33.5
    end
    
    it('Deve multiplicar um número decimal positivo e um negativo') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(1.6, -6.0)).to eq -9.6
    end

    it('Deve multiplicar um número decimal positivo e 0') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(7.4, 0)).to eq 0
    end

    it('Deve multiplicar um número decimal negativo e 0') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(-4.2, 0)).to eq 0
    end

    it('Deve multiplicar um número decimal positivo e um número inteiro positivo') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(12.2, 9)).to eq 109.8
    end

    it('Deve multiplicar um número decimal negativo e um número inteiro positivo') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(-8.6, 10)).to eq -86
    end

    it('Deve multiplicar um número decimal positivo e um número inteiro negativo') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(6.3, -3)).to eq -18.9
    end

    it('Deve multiplicar um número decimal negativo e um número inteiro negativo') do
        calculadora = Calculadora.new
        expect(calculadora.multiplica(-3.6, -7.9)).to eq 28.4
    end   

    #----------------- DIVISÃO -----------------------
    
    it('Deve dividir dois números inteiros positivos diferentes de 0') do
        calculadora = Calculadora.new
        expect(calculadora.divide(20, 5)).to eq 4
    end
    
    it('Deve dividir dois números inteiros negativos diferentes de 0') do
        calculadora = Calculadora.new
        expect(calculadora.divide(-20, -5)).to eq 4
    end
    
    it('Deve dividir dois números inteiros, diferentes de 0, com sinais diferentes') do
        calculadora = Calculadora.new
        expect(calculadora.divide(-20, 5)).to eq -4
    end
    
    it('Deve dividir um número inteiro, diferente de 0, por 1') do
        calculadora = Calculadora.new
        expect(calculadora.divide(8, 1)).to eq 8 
    end
    
    it('Não deve dividir qualquer número inteiro por 0') do
        calculadora = Calculadora.new
        expect(calculadora.divide(2, 0)).to include 'Não corresponde á condição de existência!'
    end

    it('Deve dividir dois números decimais positivos, diferentes de 0') do
        calculadora = Calculadora.new
        expect(calculadora.divide(51.4, 8.5)).to eq 6.0
    end
    
    it('Deve dividir dois números decimais negativos, diferentes de 0') do
        calculadora = Calculadora.new
        expect(calculadora.divide(-3.1, -10.8)).to eq 0.3
    end
    
    it('Deve dividir um número decimal positivo, diferente de 0, por um negativo') do
        calculadora = Calculadora.new
        expect(calculadora.divide(18.6, -6.0)).to eq -3.1
    end
    
    it('Não deve dividir qualquer número decimal por 0') do
        calculadora = Calculadora.new
        expect(calculadora.divide(7.4, 0)).to include 'Não corresponde á condição de existência!'
    end

    it('Deve dividir um número decimal positivo, diferente de 0, por um número inteiro positivo') do
        calculadora = Calculadora.new
        expect(calculadora.divide(1.2, 9)).to eq 0.1
    end

    it('Deve dividir um número decimal negativo, diferente de 0, por um número inteiro positivo') do
        calculadora = Calculadora.new
        expect(calculadora.divide(-8.6, 10)).to eq -0.9
    end

    it('Deve dividir um número decimal positivo, diferente de 0, por um número inteiro negativo') do
        calculadora = Calculadora.new
        expect(calculadora.divide(6.3, -3)).to eq -2.1
    end

    it('Deve dividir um número decimal negativo, diferente de 0, por número inteiro negativo') do
        calculadora = Calculadora.new
        expect(calculadora.divide(-3.6, -7.9)).to eq 0.5
    end

    #----------------- RAIZ QUADRADA -----------------------

    it('Deve fazer a raiz quadrada de um número inteiro positivo') do
        calculadora = Calculadora.new
        expect(calculadora.raiz2(16)).to eq 4
    end

    it('Não deve fazer a raiz quadrada de números inteiros negativos') do
        calculadora = Calculadora.new
        expect(calculadora.raiz2(-49)).to include 'Não corresponde á condição de existência!'
    end

    it('Não deve fazer a raiz quadrada de 0') do
        calculadora = Calculadora.new
        expect(calculadora.raiz2(0)).to include 'Não corresponde á condição de existência!'
    end

    it('Deve fazer a raiz quadrada de um número decimal positivo') do
        calculadora = Calculadora.new
        expect(calculadora.raiz2(0.81)).to eq 0.9
    end

    it('Não deve fazer a raiz quadrada de um número decimal negativo') do
        calculadora = Calculadora.new
        expect(calculadora.raiz2(-9.4)).to include 'Não corresponde á condição de existência!'
    end

    #----------------- POTENCIAÇÃO -----------------------

    it('Deve fazer a potenciação de dois números inteiros positivos') do
        calculadora = Calculadora.new
        expect(calculadora.potencia(8, 2)).to eq 64
    end

    it('Não deve fazer a potenciação de dois números inteiros negativos') do
        calculadora = Calculadora.new
        expect(calculadora.potencia(-6, -64)).to include 'Esta calculadora não suporta potenciação entre números negativos!'
    end

    it('Deve fazer a potenciação de 0 com 0') do
        calculadora = Calculadora.new
        expect(calculadora.potencia(0, 0)).to eq 1
    end

    it('Deve fazer a potenciação de dois números decimais positivos') do
        calculadora = Calculadora.new
        expect(calculadora.potencia(0.81, 0.3)).to eq 0.94
    end

    it('Não deve fazer a potenciação de dois números decimais negativos') do
        calculadora = Calculadora.new
        expect(calculadora.potencia(-9.4, -28.1)).to include 'Esta calculadora não suporta potenciação entre números negativos!'
    end

    #----------------- SENO -----------------------

    it('Deve fazer o seno em graus de um número inteiro positivos') do
        calculadora = Calculadora.new
        expect(calculadora.seno(30)).to eq 0.5
    end

    it('Deve fazer o seno em graus de um número inteiro negativo') do
        calculadora = Calculadora.new
        expect(calculadora.seno(-90)).to eq -1
    end

    it('Deve fazer o seno em graus de 0') do
        calculadora = Calculadora.new
        expect(calculadora.seno(0)).to eq 0
    end

    it('Deve fazer o seno em graus de um número decimal positivo') do
        calculadora = Calculadora.new
        expect(calculadora.seno(0.9)).to eq 0.016
    end

    it('Deve fazer o seno em graus de um número decimal negativo') do
        calculadora = Calculadora.new
        expect(calculadora.seno(-0.9)).to eq -0.016
    end

    #----------------- COSSENO -----------------------

    it('Deve fazer o cosseno em graus de um número inteiro positivos') do
        calculadora = Calculadora.new
        expect(calculadora.cosseno(30)).to eq 0.866
    end

    it('Deve fazer o cosseno em graus de um número inteiro negativo') do
        calculadora = Calculadora.new
        expect(calculadora.cosseno(-90)).to eq 0
    end

    it('Deve fazer o cosseno em graus de 0') do
        calculadora = Calculadora.new
        expect(calculadora.cosseno(0)).to eq 1
    end

    it('Deve fazer o cosseno em graus de um número decimal positivo') do
        calculadora = Calculadora.new
        expect(calculadora.cosseno(0.9)).to eq 1
    end

    it('Deve fazer o cosseno em graus de um número decimal negativo') do
        calculadora = Calculadora.new
        expect(calculadora.cosseno(-0.9)).to eq 1
    end
    #----------------- TANGENTE-----------------------

    it('Deve fazer a tangente em graus de um número inteiro positivos') do
        calculadora = Calculadora.new
        expect(calculadora.tangente(30)).to eq 0.577
    end

    it('Deve fazer a tangente em graus de um número inteiro negativo') do
        calculadora = Calculadora.new
        expect(calculadora.tangente(-90)).to include 'A tangente de 90 e -90 não existe!'
    end

    it('Deve fazer a tangente em graus de 0') do
        calculadora = Calculadora.new
        expect(calculadora.tangente(0)).to eq 0
    end

    it('Deve fazer a tangente em graus de um número decimal positivo') do
        calculadora = Calculadora.new
        expect(calculadora.tangente(0.9)).to eq 0.016
    end

    it('Deve fazer a tangente em graus de um número decimal negativo') do
        calculadora = Calculadora.new
        expect(calculadora.tangente(-0.9)).to eq -0.016
    end
end

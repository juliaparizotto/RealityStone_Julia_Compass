require 'rspec'
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
    
    it('Deve somar um número qualquer com 0') do
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

    it('Deve subtrair um número decimal positivo d 0') do
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
end

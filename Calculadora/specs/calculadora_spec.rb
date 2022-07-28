require 'rspec'
require_relative '../src/calculadora'

describe('Calculadora') do
    #---------------------- SOMA ----------------------
    it('Deve somar dois números inteiros positivos') do
        calculadora = Calculadora.new
        expect(calculadora.soma(4, 5)).to eq 9
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
        expect(calculadora.soma(-3.14, -10.8)).to eq -13.9
    end
    
    it('Deve somar um número decimal positivo com um negativo') do
        calculadora = Calculadora.new
        expect(calculadora.soma(9, -10)).to eq -1
    end
end

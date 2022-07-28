require 'rspec'
require_relative '../src/calculadora'

describe('calculadora') do

#----------------- SOMA -----------------------

    it('Deve somar dois inteiros positivos') do
        calculadora = calculadora.new
        expect(calculadora.soma(4, 5)).to eq 9
    end

    it('Deve somar dois números negativos') do
        calculadora = clculadora.new
        expect(calculadora.soma(-9, -10)).to eq -19
    end

    it('Deve somar um número qualquer com 0') do
        calculadora = calculador.new
        expect(calculadora.soma(9, 0)).to eq 9
    end

#----------------- SUBTRAÇÃO -----------------------

    it('Deve subtrair dois inteiros positivos') do
        calculadora = calculadora.new
        expect(calculadora.subtrai(5, 4)).to eq 1
    end

    it('Deve subtrair dois números negativos') do
        calculadora = clculadora.new
        expect(calculadora.subtrai(-9, -10)).to eq -1
    end

    it('Deve subtrair um número qualquer de 0') do
        calculadora = calculador.new
        expect(calculadora.subtrai(0, 9)).to eq -9
    end

#----------------- MULTIPLIÇÃO -----------------------

    it('Deve multiplicar dois inteiros positivos') do
        calculadora = calculadora.new
        expect(calculadora.multiplica(5, 4)).to eq 20
    end

    it('Deve multiplicar dois números negativos') do
        calculadora = clculadora.new
        expect(calculadora.multiplica(-9, -10)).to eq 90
    end

    it('Deve multiplicar um número qualquer por 0') do
        calculadora = calculador.new
        expect(calculadora.multiplica(7, 0)).to eq 0
    end

    it('Deve multiplicar um número positivo por -1') do
        calculadora = calculador.new
        expect(calculadora.multiplica(8, -1)).to eq -8
    end

    it('Deve multiplicar um número negativo por -1') do
        calculadora = calculador.new
        expect(calculadora.multiplica(-8, -1)).to eq 8
    end

#----------------- DIVISÃO -----------------------

    it('Deve dividir dois inteiros positivos') do
        calculadora = calculadora.new
        expect(calculadora.divide(20, 5)).to eq 4
    end

    it('Deve dividir dois números negativos') do
        calculadora = clculadora.new
        expect(calculadora.divide(-20, -5)).to eq 4
    end

    it('Deve dividir dois números com sinais diferentes') do
        calculadora = clculadora.new
        expect(calculadora.divide(-20, 5)).to eq -4
    end

    it('Deve dividir um número qualquer por 1') do
        calculadora = calculador.new
        expect(calculadora.divide(8, 1)).to eq 8 
    end

    it('Deve dividir um número qualquer por 0') do
        calculadora = calculador.new
        expect(calculadora.divide(8, 0)).to include 'Não corresponde á condição de existência'
    end

end

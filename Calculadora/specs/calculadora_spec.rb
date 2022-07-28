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

    it('Deve subtrair dois inteiros positivos') do
        calculadora = calculadora.new
        expect(calculadora.multiplica(5, 4)).to eq 1
    end

    it('Deve subtrair dois números negativos') do
        calculadora = clculadora.new
        expect(calculadora.multiplica(-9, -10)).to eq -1
    end

    it('Deve subtrair um número qualquer de 0') do
        calculadora = calculador.new
        expect(calculadora.multiplica(0, 9)).to eq -9
end

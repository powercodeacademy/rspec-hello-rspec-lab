# frozen_string_literal: true

describe Calculator do
  let(:calc) { Calculator.new }

  describe '#add' do
    it 'adds two numbers' do
      expect(calc.add(2, 3)).to eq(5)
    end
  end

  describe '#subtract' do
    it 'subtracts two numbers' do
      expect(calc.subtract(7, 3)).to eq(4)
    end
  end

  describe '#multiply' do
    it 'multiplies two numbers' do
      expect(calc.multiply(2, 3)).to eq(6)
    end
  end

  describe '#divide' do
    it 'divdes two numbers' do
      expect(calc.divide(10, 2)).to eq(5)
    end
  end
end

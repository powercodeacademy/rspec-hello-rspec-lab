# frozen_string_literal: true

describe Calculator do
  it 'adds two numbers' do
    expect(Calculator.new.add(2,3)).to eq(5)
  end

  it 'subtracts two numbers' do
    expect(Calculator.new.subtract(2,3)).to eq(-1)
  end

  it 'divides two numbers' do
    expect(Calculator.new.divide(12,6)).to eq(2)
  end

  it 'multiplies two numbers' do
    expect(Calculator.new.multiply(2,3)).to eq(6)
  end
end

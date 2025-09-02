# frozen_string_literal: true

describe Calculator do 
  it "adds two numbers" do 
    expect(Calculator.new.add(2, 5)).to eq(7)
  end

  it "subtracts one number from another number" do 
    expect(Calculator.new.subtract(5, 2)).to eq(3)
  end

  it "multiplies two numbers" do 
    expect(Calculator.new.multiply(5, 2)).to eq(10)
  end

  it "divides one number by another number" do 
    expect(Calculator.new.divide(10, 2)).to eq(5)
  end
end

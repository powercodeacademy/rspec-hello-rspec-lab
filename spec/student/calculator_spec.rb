# frozen_string_literal: true

describe Calculator do
  it "returns an error or special value when dividing by zero" do
    expect { Calculator.new.divide(5, 0) }.to raise_error(ZeroDivisionError)
  end

  it "returns the sum of two numbers" do
    expect(Calculator.new.add(5, 2)).to eq(7)
  end

  it "returns the difference of two numbers" do
    expect(Calculator.new.subtract(5, 2)).to eq(3)
  end

  it "returns the multiplication of two numbers" do
    expect(Calculator.new.multiply(5, 2)).to eq(10)
  end
  
end

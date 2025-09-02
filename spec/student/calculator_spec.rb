require_relative '../../lib/calculator.rb'
describe Calculator do
  it "adds two numbers" do
    expect(Calculator.new.add(2,3)).to eq(5)
  end

  it "subtracts two numbers" do
    expect(Calculator.new.subtract(5,4)).to eq(1)
  end

  it "multiplies two numbers" do
    expect(Calculator.new.multiply(2,2)).to eq(4)
  end

  it "divides two numbers" do
    expect(Calculator.new.divide(10,5)).to eq(2)
  end
end

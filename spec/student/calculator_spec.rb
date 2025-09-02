# frozen_string_literal: true

describe Calculator do
  it "it adds two numbers" do 
    expect(Calculator.new.add(5, 1)).to eql(6)
  end
end

describe Calculator do
  it "it subtacts two numbers" do 
    expect(Calculator.new.subtract(7, 4)).to eql(3)
  end
end

describe Calculator do
  it "it multiply two numbers" do 
    expect(Calculator.new.multiply(7, 3)).to eql(21)
  end
end

describe Calculator do
  it "it divide two numbers" do 
    expect(Calculator.new.divide(4, 2)).to eq(2)
  end
end

# frozen_string_literal: true

describe '[LAB CHECKER] Calculator Spec Requirements' do
  spec_file = File.expand_path('../../student/calculator_spec.rb', __FILE__)

  it 'has a calculator_spec.rb file in spec/student/' do
    expect(File).to exist(spec_file)
  end

  it 'uses describe and it blocks for Calculator' do
    content = File.read(spec_file)
    expect(content).to match(/describe\s+Calculator/)
    expect(content).to match(/it\s+['"]/)
  end

  %w[add subtract multiply divide].each do |method|
    it "tests the #{method} method" do
      content = File.read(spec_file)
      expect(content).to match(/\b#{method}\b\s*\(/), "Expected a spec for #{method} method"
    end
  end
end

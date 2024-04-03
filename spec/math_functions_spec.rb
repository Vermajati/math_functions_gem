# frozen_string_literal: true

RSpec.describe MathFunctions do
  include MathFunctions
    it 'adds two numbers' do
      expect(MathFunctions.add(2, 3)).to eq(5)
    end

    it 'adds negative numbers' do
      expect(MathFunctions.add(-2, -3)).to eq(-5)
    end

    it 'adds a positive and a negative number' do
      expect(MathFunctions.add(-2, 3)).to eq(1)
    end
end

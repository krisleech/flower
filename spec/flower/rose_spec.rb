require 'flower'
require 'flower/rose'

describe Flower::Rose do
  describe '#name' do
    subject(:rose) { described_class.new }

    it 'returns rose' do
      expect(rose.name).to eql 'rose'
    end
  end
end

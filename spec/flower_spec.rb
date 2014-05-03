require 'flower'

describe Flower do
  subject(:flower) { described_class.new }

  describe '#name' do
    it 'returns flower' do
      expect(flower.name).to eql 'flower'
    end
  end
end

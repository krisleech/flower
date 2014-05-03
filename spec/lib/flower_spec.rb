require 'flower'
require 'flower/rose'

module Flower
  describe Rose, '#name' do
    subject(:rose) { described_class.new }

    it 'returns rose' do
      expect(rose.name).to eql 'rose'
    end
  end
end

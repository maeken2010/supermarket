require 'item'
require 'cart'

RSpec.describe(Cart) do
  describe '#total' do
    subject do
      cart = Cart.new
      cart.add(Item.new("apple",50))
      cart
    end

    it { expect(subject.total).to(eq(50)) }
  end
end

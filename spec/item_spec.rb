require 'item'

RSpec.describe(Item) do
  subject { item = Item.new("apple", 50) }
  describe '#name' do
    context 'with parameter' do
      it { expect(subject.name).to eq("apple") }
    end
  end
  describe '#price' do
    context 'with parameter' do
      it { expect(subject.price).to eq(50) }
    end
  end
end

RSpec.describe Example do
  subject(:example) { Example.new(name: 'Maciej') }
  describe '#name' do
    it 'returns name set in initializer' do
      expect(example.name).to eq 'Maciej'
    end
  end
end

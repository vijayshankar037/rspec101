require_relative '../rspec101/playground'

describe Playground do
  context 'when there are no childern' do
    let(:playground) { Playground.new(0)}
    it 'is quite boring place' do
      mood = playground.mood
      expect(mood).to eq('boring')
    end
    it 'is empty' do
      expect(playground).to be_empty
    end
  end
end

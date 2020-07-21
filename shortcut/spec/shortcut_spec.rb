require './lib/shortcut'

RSpec.describe do
    it 'remove all lowercase vowels' do
        expect(shortcut('hello')).to eq('hll')
    end

    it 'remove all lowercase vowels' do
        expect(shortcut('codewars')).to eq('cdwrs')
    end

    it 'remove all lowercase vowels' do
        expect(shortcut('goodbye')).to eq('gdby')
    end
    



end
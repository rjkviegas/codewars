require './lib/logical_calculator'

RSpec.describe do
    
    it 'returns false' do
    expect(logical_calc([true, true, true, false], "AND")).to eq(false)
    end
end
require './lib/logical_calculator'

RSpec.describe do
    
    it 'returns false' do
        expect(logical_calc([true, true, true, false], "AND")).to eq(false)
    end

    it 'returns true' do
        expect(logical_calc([true, true, true, false], "OR")).to eq(true)
    end

    it 'returns true' do
        expect(logical_calc([true, true, true, false], "XOR")).to eq(true)
    end

    it 'returns false' do
        expect(logical_calc([true, true, false, false], "AND")).to eq(false)
    end

    it 'returns true' do
        expect(logical_calc([true, true, false, false], "OR")).to eq (true)
    end

    it 'returns false' do
        expect(logical_calc([true, true, false, false], "XOR")).to eq (false)
    end
end
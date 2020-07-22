require './lib/logical_calculator'

RSpec.describe do

    it 'returns true' do
        expect(logical_calc([true], "AND")).to eq(true)
    end 
    
    it 'returns true' do
        expect(logical_calc([true], "OR")).to eq(true)
    end

    it 'returns true' do
        expect(logical_calc([true], "XOR")).to eq(true)
    end

    it 'returns false' do
        expect(logical_calc([false], "AND")).to eq(false)
    end

    it 'returns false' do
        expect(logical_calc([false], "OR")).to eq(false)
    end

    it 'returns false' do
        expect(logical_calc([false], "XOR")).to eq(false)
    end

    it 'returns true' do
        expect(logical_calc([true, true], "AND")).to eq(true)
    end

    it 'returns true' do
        expect(logical_calc([true, true], "OR")).to eq(true)
    end

    it 'returns false' do
        expect(logical_calc([true, true], "XOR")).to eq(false)
    end

    it 'returns false' do
        expect(logical_calc([true, false], "AND")).to eq(false)
    end

    it 'returns true' do
        expect(logical_calc([true, false], "OR")).to eq (true)
    end

    it 'returns true' do
        expect(logical_calc([true, false], "XOR")).to eq (true)
    end

    it 'returns false' do
        expect(logical_calc([false, true], "AND")).to eq(false)
    end
    
    it 'returns true' do
        expect(logical_calc([false, true], "OR")).to eq(true)
    end

    it 'returns true' do
        expect(logical_calc([false, true], "XOR")).to eq(true)
    end

    it 'returns false' do
        expect(logical_calc([true, true, false], "AND")).to eq(false)
    end
    
    it 'returns true' do
        expect(logical_calc([true, true, false], "OR")).to eq(true)
    end

    it 'returns false' do
        expect(logical_calc([true, true, false], "XOR")).to eq(false)
    end

    it 'returns false' do
        expect(logical_calc([true, true, false, false], "AND")).to eq(false)
    end

    it 'returns false' do
        expect(logical_calc([false, false], "XOR")).to eq(false)
    end

end
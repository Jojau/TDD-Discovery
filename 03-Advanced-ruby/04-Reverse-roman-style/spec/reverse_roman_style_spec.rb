# TO DO: Write specs for your reverse_reverse_roman_style method
require 'reverse_reverse_roman_style'

describe '#reverse_roman_style' do
    it 'returns an integer in the converted Roman numeral' do
        expect(reverse_roman_style('XVII')).to eq(17)
        expect(reverse_roman_style('LVI')).to eq(56)
        expect(reverse_roman_style('DXLV')).to eq(545)
        expect(reverse_roman_style('MCMXCVIII')).to eq(1998)
        expect(reverse_roman_style('MMXXII')).to eq(2022)

    end

    it "return an error when you don't pass a string" do
        expect(reverse_roman_style(3.14)).to eq('error')
    end
end



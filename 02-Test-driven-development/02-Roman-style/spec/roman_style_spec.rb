# TO DO: Write specs for you roman_style method
require 'roman_style'

describe '#roman_style' do
    it 'returns an integer in the converted Roman numeral' do
        expect(roman_style(17)).to eq('XVII')
        expect(roman_style(56)).to eq('LVI')
        expect(roman_style(545)).to eq('DXLV')
        expect(roman_style(1998)).to eq('MCMXCVIII')
        expect(roman_style(2022)).to eq('MMXXII')

    end

    it "return an error when you don't pass an integer" do
        expect(roman_style(3.14)).to eq('error')
    end
end



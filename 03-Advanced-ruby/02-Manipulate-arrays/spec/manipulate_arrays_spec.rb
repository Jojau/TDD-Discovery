# TO DO: Write the specs for the array_converter, reverse_array, starts_with
# and starts_with_count methods.

require 'manipulate_arrays'

describe '#array_converter' do
    it "takes an array of strings as an argument and returns it by adding the indexes at the beginning of each element" do
        expect(array_converter(['Neil', 'Buzz', 'Michael'])).to eq(['1 - Neil', '2 - Buzz', '3 - Michael'])
    end
end

describe '#reverse_array' do
    it "takes an array of strings as an argument and returns a new array while reversing each word it contains as well as their position in the array" do
        expect(reverse_array(['Neil', 'Buzz', 'Michael'])).to eq(['leahciM', 'zzuB', 'lieN'])
    end
end

describe '#starts_with' do
    it "takes an array of strings and a letter as arguments and returns the words contained in the array, starting by the provided letter." do
        expect(starts_with(['Neil', 'Buzz', 'Michael'], 'm')).to eq(['Michael'])
    end
end

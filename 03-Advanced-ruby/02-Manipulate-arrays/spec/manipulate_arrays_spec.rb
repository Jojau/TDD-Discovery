# TO DO: Write the specs for the array_converter, reverse_array, starts_with
# and starts_with_count methods.

require 'manipulate_arrays'
array=['Neil', 'Buzz', 'Michael']

describe '#array_converter' do
    it "takes an array of strings as an argument and returns it by adding the indexes at the beginning of each element" do
        expect(array_converter(array)).to eq(['1 - Neil', '2 - Buzz', '3 - Michael'])
    end
end

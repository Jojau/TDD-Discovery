# Remember: we are doing TDD here, so don’t rush in the program.
# You need to write the tests first.

require 'array_splitter'
array=[1, 2, 3, 4, 5]

describe '#array_splitter' do
    it 'returns an array when you pass correct arguments' do
        expect(array_splitter(array, 2)).to be_a(Array)
    end

    it 'return an array containing our 2 new arrays' do
        expect(array_splitter(array, 2)).to eq([[1,2], [3,4,5]])
    end

    it 'return an error when you pass a index greater than the length of the array' do
        expect(array_splitter(array, array.length+9)).to eq('error')
    end
end

# TO DO: Write specs for your hey_oh method

require 'hey_oh'
array=(0..20).to_a

describe '#hey_oh' do

    it 'return an array containing Hey or Oh or HeyOh bref' do
        expect(hey_oh(array)).to eq(['HeyOh',1,2,'Hey',4,'Oh','Hey',7,8,'Hey','Oh',11,'Hey',13,14,'HeyOh',16,17,'Hey',19,'Oh'])
    end

    it "return an error when you don't pass an array" do
        expect(hey_oh('pouet')).to eq('error')
    end
end

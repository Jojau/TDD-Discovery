# TO DO: Write specs for your anagram_bundler method
require 'anagram_bundler'

describe '#anagram_bundler' do
    it "takes an array of strings as an arguments, and hould return an array of arrays, each being a group of anagrams" do
        expect(anagram_bundler(['chien', 'romain', 'niche', 'manoir', 'marino', 'mairie', 'coq', 'aimer', 'plume'])).to eq([['chien', 'niche'],  ['romain', 'manoir', 'marino'], ['mairie', 'aimer'], ['coq'], ['plume']])
    end
end

# TO DO: Write a method that groups anagrams together.
def anagram_bundler(array)
    groups = array.group_by {|word| word.chars.sort}.values
end

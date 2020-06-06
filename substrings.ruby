dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (string, dictionary)
    output = dictionary.select {|key| string.include? key}
    return output != [] ? output : "#{string} and substrings thereof are not included in the provided dictionary"
end

p substrings("asdf", dictionary)

=begin
    input: string, dict
    should iterate through dict to compare what is known with what is not known
        input contains dict[i]?
=end
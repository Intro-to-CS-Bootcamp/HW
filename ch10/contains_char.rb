# Don't forget to use s[0] to get the first character
# and trim_char(s) to get the rest!

def contains_char(string, char)
    if string == ''  #base case
        return _______
    else
        if ___________________
            return true
        else
            return ________________________________ # recursive call
        end
    end
end


# This helper function trims the last character off the string S
# trim_char("ruby") => "rub"
def trim_char(s)
    return s[1..-1]
end

puts(contains_char("megatron", "w")) # expected: false
puts(contains_char("bumblebee", "m")) # expected: true
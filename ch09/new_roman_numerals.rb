# Remember the rule DRY: don't repeat yourself. 
# If you find yourself writing the same code, 
# try combining them for "if-and-else" conditions.

# Examples: 299 => CCXCIX, 1868 => MDCCCLXVIII, 1494 => MCDXCIV
# Try out your answers at https://www.romannumerals.org/converter

# Reference: I = 1, V = 5, X = 10, L = 50, C = 100, D = 500, M = 1000

puts('Please call the method with an integer between 1 and 3000.')

def new_roman_numeral(num)
    str = ''

    ### FILL IN WITH YOUR CODE ###

    str
end


# efficient!!
def new_roman_numeral number
  standard = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
  letters = ["M","CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
  index = 0
  roman_numeral = ""


    while index < standard.length
      while number >= standard[index]
        number = number - standard[index]
        roman_numeral = roman_numeral + letters[index]
      end
      index = index + 1
    end
    roman_numeral
  end

  puts "Please enter a number: "
  orignum = gets.chomp.to_i
  puts new_roman_numeral (orignum)
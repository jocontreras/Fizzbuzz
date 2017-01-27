# lib/fizz_buzz.rb
# fizz_buzz.rb = program that simulates fizz buzz game

##### Implementation 1 #######

def fizz_buzz(number)

# Sad path - what if a user enters "dinosaurs" solution
  until number.is_a?(Fixnum) do
   print "Please enter a number: "
    number = Integer(gets) rescue nil
  end

while number > 0 do   
    if number % 5 == 0 and number % 3 == 0
        puts 'fizzbuzz'
      elsif number % 3 == 0
        puts'fizz'
      elsif number % 5 == 0
        puts 'buzz'
      else
        puts number
      end
    end

  end


#### Implementation #2 #
=begin
def fizz_buzz number
  result = ''
  result += 'Fizz' if (number % 3).zero? #.zero? return true if the number if the result is 0
  result += 'Buzz' if (number % 5).zero? #.zero? return true if the number if the result is 0
  result.empty? ? number : result # using ternary operator ?:
end
=end


def has_zero_remainder?(number, divider)
  number % divider == 0
end

end

def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts 'Happy New Year!'
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer

  # 100.times do |i|
  #   puts fizzbuzz(i)
  # end
  i = 1
  while (i <= 100)
    puts fizzbuzz(i)
    i += 1
  end
end

def reverse_string(str)
  i = str.length
  name = ''
  while (i > 0 )
    name << str[i - 1]
    i -= 1
  end
  return name
end

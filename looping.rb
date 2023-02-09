def happy_new_year
  num = 10

  until num == 0
    puts num
    num -= 1
  end

  puts "Happy New Year!"
end

def reverse_string(str)
  reversed = ''
  i = 0
  while i < str.length
    reversed = str[i] + reversed
    i+=1
  end
  puts(reversed)
    return reversed

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
  # your code here
  for i in 1..100 do 
    if i % 3 == 0 && i % 5 == 0
    puts  "FizzBuzz"
    elsif i % 3 == 0
     puts "Fizz"
    elsif i % 5 == 0
     puts "Buzz"
    else
     puts i
    end
  end
end



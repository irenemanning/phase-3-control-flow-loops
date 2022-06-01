def happy_new_year
 count = 10
 while count >= 1 do
  puts count
   count -=1
 end
 puts "Happy New Year!"
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
  count = 1
  while count <= 100
    puts fizzbuzz count
    count += 1
  end
end

def reverse_string(str)
  str_array = str.split("")
  i = str_array.length - 1
  reversed_str = []
  while i >= 0
    reversed_str.push(str_array[i])
    i -= 1
  end
   reversed_str.join
end

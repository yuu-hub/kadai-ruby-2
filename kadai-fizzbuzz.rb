num_max = 100

def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      'FizzBuzz'
    elsif
      num % 3 == 0
      'Fizz'
    elsif 
      num % 5 == 0
      'Buzz'
    else
      num
  end
end

(1..num_max).each do |num|
  puts fizzbuzz(num)
end

# puts fizzbuzz(1)
# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)



  

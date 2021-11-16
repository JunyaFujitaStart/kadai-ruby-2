def fizzbuzz(num)
if num%3 == 0
    result = 'Fizz'
elsif num%5 == 0
    result = 'Buzz' 
elsif num%15 == 0
    result = 'FizzBuzz'
else
    result = num
end
end

num = 0
num_max=100
(1..num_max).each do
    num += 1
    puts fizzbuzz(num)
end
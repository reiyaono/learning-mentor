def fizz_buzz(num)
  if num % 15 == 0
    puts 'FizzBuzz'
  elsif num % 5 == 0
    puts 'Buzz'
  elsif num % 3 == 0
    puts 'Fuzz'
  else
    puts num.to_s
  end
end

input = gets.to_i
fizz_buzz(input)

def FizzBuzz(num)
  if num%15==0
    puts 'fizz_buzz'
  elsif num%3==0
    puts 'fizz'
  elsif num%5==0
    puts 'buzz'
  else
    puts num.to_s
  end
end

puts '数字を入力してください'
i=gets.to_i
puts FizzBuzz(i)
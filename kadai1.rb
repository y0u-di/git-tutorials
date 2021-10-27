def fizz_buzz(n)
  if n%15==0
    'FizzBuzz'
  elsif n%3==0
    'Fizz'
  elsif n%5==0
    'Buzz'
  else
    n
  end
end

for n in 1..100 do
  puts fizz_buzz(n)
end

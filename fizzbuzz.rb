(1..100).each do |number|
  if number.modulo(3) == 0 && number.modulo(5) == 0
    puts "fizzbuzz"
  elsif number.modulo(5) == 0
    puts "buzz"
  elsif number.modulo(3) == 0
    puts "fizz"
  else
    puts number
  end
end

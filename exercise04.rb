numbers = (1..100)
numbers.each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "BitMaker"
  elsif num % 3 == 0
    puts "Bits"
  elsif num % 5 == 0
    puts "Maker"
  else
  puts num
  end
end

# this is excercise #4 !!!
(1..100).each do |value|
  if (value % 3 == 0) && (value % 5 == 0)
    puts "BitMaker"
  elsif (value % 3 == 0) && !(value % 5 == 0)
    puts "Bit"
  elsif !(value % 3 == 0) && (value % 5 == 0)
    puts "Maker"
  else
    puts value
  end
end

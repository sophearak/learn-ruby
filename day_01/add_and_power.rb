def add_and_power a,b
  (a+b)+(a+b)
end

puts "First number? "
input1 = gets

puts "Second number? "
input2 = gets

puts "The result is: ", add_and_power(input1.to_i, input2.to_i)

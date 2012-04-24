#Eric Lindow
#Assignment 2.1

puts "Using loops to generate a list of odd numbers"

puts "\nSimplest?"  
(0..4).each do |i|
puts i*2+1
end

puts "\nUsing mod operator and if"
10.times { |i|
	if i%2==1
	puts "Value of variable is #{i}"
	end
}

puts ""
puts 'Using array'
for i in [1,3,5,7,9]
	puts "Array element is #{i}"
end
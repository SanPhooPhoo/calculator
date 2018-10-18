puts "Enter first number"
first=gets.chomp.to_i
puts "Enter second number"
second=gets.chomp.to_i
puts "Enter operator"
op=gets.chomp

if
op=="+"
puts first+second
elsif
op=="-"
puts first-second
elsif
op=="*"
puts first*second
else
puts first/second
end




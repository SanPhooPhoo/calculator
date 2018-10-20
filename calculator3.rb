
loop do

puts "Enter first number"
first=gets.chomp.to_i
puts "Enter second number"
second=gets.chomp.to_i
puts "Operation(+,-,*,/)"
op=gets.chomp

if op=="+"
print " The result is "
puts first+second

elsif op=="-"
print " The result is "
puts first-second

elsif op=="*"
print " The result is "
puts first*second

else op=="/"
print " The result is "
puts first/second
end
puts "Do You want to do another(y/n)"
i=gets.chomp
if i!="y"
break
end
end
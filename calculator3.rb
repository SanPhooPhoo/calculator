puts "Enter first number"
first=gets.chomp.to_i
puts "Enter second number"
second=gets.chomp.to_i
puts "Enter operation(+,-,*,/)"
op=gets.chomp

if
op=="+"
print "The answer is"
puts first+second
elsif
op=="-"

print "The answer is"
puts first-second
elsif
op=="*"
print "The answer is"
puts first*second
else
print "The answer is"
puts first/second
end

loop do
puts "Do You want to do another(y/n)"
i=gets.chomp
if i=="y"
puts "Enter first number"
first=gets.chomp.to_i
puts "Enter second number"
second=gets.chomp.to_i
puts "Operation(+,-,*,/)"
op=gets.chomp

if op=="+"
puts first+second

elsif op=="-"
puts first-second

elsif op=="*"
puts first*second

else
puts first/second
end
else
break
end
end


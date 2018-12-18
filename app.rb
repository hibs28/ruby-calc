def basic_calc
print "Enter your first number: "
num1 = gets.chomp.to_f
print "Enter your second number: "
num2 = gets.chomp.to_f
puts "+ Addition, - Subtraction, * Multiplication, / Division"
sign = gets.chomp
num3 = 0 

case sign
  when "+"
    num3=num1+num2
    puts "#{num3}"
  when "-" 
    puts "#{num3= num1-num2}"
  when "*"
    puts "#{num3=num1*num2}"
  when "/"
   puts "#{num3=num1/num2}"
  else
   puts "You gave me #{sign} -- I have no idea what to do with that."
  end
end

def advanced_calc
  case adv_sign
  when "sqrt"
    print "Enter your number: "
    num1 = gets.chomp.to_f
    "#{num2 = Math.sqrt(num1)}"
  when "power"
    print "Enter your number"
    num1 = gets.chomp.to_f
    print "To the power of "
    num2 = gets.chomp.f
    puts "#{num3 = num1 ** num2}"
end

puts "Please enter B for basic calculator or A for Advanced Caclulator"
calc_option = gets.chomp.downcase
if (calc_option === "b")
  basic_calc
elsif (calc_option === "a")
  advanced_calc
else
  puts "#{calc_option} is not an option"
end
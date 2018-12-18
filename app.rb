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
   printf "You gave me #{sign} -- I have no idea what to do with that."
  end
end

def advanced_calc
  puts "s: Square Root, p: Power"
  adv_sign = gets.chomp

  case adv_sign
  when "s"
    print "Enter your number: "
    num1 = gets.chomp.to_f
    putc "#{num2 = Math.sqrt(num1)}"
  when "p"
    print "Enter your number"
    num1 = gets.chomp.to_f
    print "To the power of "
    num2 = gets.chomp.to_f
    p "#{num3 = num1 ** num2}"
  else    puts "You gave me #{adv_sign} -- I have no idea what to do with that."
  end
end

puts "Please enter A for Advanced Caclulator or B for basic calculator"
calc_option = gets.chomp.downcase
if (calc_option === "b")
  basic_calc
elsif (calc_option === "a")
  advanced_calc
else
  puts "#{calc_option} is not an option"
end
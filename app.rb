def basic_calc
  case sign
  when "+"
    num3=num1+num2
  when "-" 
    num3= num1-num2
  when "*"
    num3=num1*num2
  when "/"
    num3=num1/num2
  else
    "You gave me #{x} -- I have no idea what to do with that."
  end
end

def advanced_calc
  cas
end



if false
  basic_calc
else
  advanced_calc
end
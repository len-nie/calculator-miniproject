 puts = "CALCULATOR"

  puts = "Fill the first number."
  num1 = gets.chomp.to_i

  puts = "Fill in the second number."
  num2 = gets.chomp.to_i

  sym = gets.chomp

  def addition(num1, num2)
    return num1 + num2
  end

  add = addition(num1, num2)
 
  if sym == "+"
    puts add

  def subtraction(num1, num2)
    return num1 - num2
  end

  sub = subtraction(num1, num2)
  
  elsif sym == "-"
    puts sub

  def multiplication(num1, num2)
    return num1 * num2
  end

  mult = multiplication(num1, num2)

  elsif sym == "*"          
    puts mult

  def division(num1, num2)
    return num1 / num2
  end

  div = division(num1, num2)

  elsif sym == "/"
    puts div

  else puts "error"

  end
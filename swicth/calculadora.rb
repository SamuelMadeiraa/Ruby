def add(a, b)
    a + b
  end
  
  def subtract(a, b)
    a - b
  end
  
  def multiply(a, b)
    a * b
  end
  
  def divide(a, b)
    if b == 0
      "Error: Division by zero"
    else
      a.to_f / b
    end
  end
  
  puts "Ruby Calculatora!"
  puts "Por Favor selecione a operação:"
  puts "1. Adição"
  puts "2. Subtração"
  puts "3. Multiplicação"
  puts "4. Divisão"
  
  choice = gets.chomp.to_i
  
  if [1, 2, 3, 4].include?(choice)
    print "Primeiro Numero: "
    num1 = gets.chomp.to_f
    print "Segundo Numero: "
    num2 = gets.chomp.to_f
  
    case choice
    when 1
      result = add(num1, num2)
      operator = "+"
    when 2
      result = subtract(num1, num2)
      operator = "-"
    when 3
      result = multiply(num1, num2)
      operator = "*"
    when 4
      result = divide(num1, num2)
      operator = "/"
    end
  
    if result.is_a?(Float)
      puts "Resulto: #{num1} #{operator} #{num2} = #{result}"
    else
      puts result
    end
  else
    puts "Escolha inválida. Por favor, selecione uma operação válida (1-4)."
  end
  
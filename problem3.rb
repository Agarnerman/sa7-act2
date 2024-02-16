def safe_divide(num1, num2)
    begin
      result = num1 / num2
      result
    rescue ZeroDivisionError
      puts "Error: Division by zero is not allowed."
      nil
    end
  end

puts safe_divide(10, 2)
puts safe_divide(5, 0)
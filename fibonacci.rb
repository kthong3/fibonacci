def calculate_fibonacci_number(number)
  if number == 0
    return 0
  elsif number == 1
    return 1
  end

  i = 1
  fib = [0, 1]
  until i == number
    fib << (fib[-1] + fib[-2])
    i += 1
  end

  fib.last
end

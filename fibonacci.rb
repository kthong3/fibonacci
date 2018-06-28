def calculate_fibonacci_number(number)
  return 0 if number == 0
  return 1 if number <= 2

  i = 1
  fib = [0, 1]
  until i == number
    fib << fib.last(2).reduce(0) {|sum, n| sum + n}
    i += 1
  end

  fib.last
end
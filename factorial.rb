def factorial(n)
  if n == 0 || n == 1
    1
  else
    n * factorial(n - 1)
  end
end

puts factorial(0)
puts factorial(1)
puts factorial(5)
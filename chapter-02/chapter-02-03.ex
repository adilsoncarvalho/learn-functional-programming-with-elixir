apply_tax = fn value ->
  tax = value * 0.12
  price = value * 1.12
  IO.puts "Price: #{price} - Tax: #{tax}"
end

Enum.each [12.5, 30.99, 250.49, 18.80], apply_tax

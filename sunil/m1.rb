def add(a,b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def subtrat(a,b)
  puts "subtrating #{a} - #{b}"
  return a - b
end
def mul(a,b)
  puts "multiplying #{a} * #{b}"
  return a * b
end
def div(a,b)
  puts "Dividing #{a} / #{b}"
  return a / b
end

age = add(30,5)
height = subtrat(78,4)
weight = mul(90, 2)
iq = div(100, 2)

puts "Age: #{age}, Height: #{height},Weight: #{weight}} , IQ: #{iq}"

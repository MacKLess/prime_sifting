def generate_array(input)
  array = []
  for i in 2..input do
    array.push(i)
  end
  array
end
puts "enter a number"
input = gets.chomp.to_i
puts

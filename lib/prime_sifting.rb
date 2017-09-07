public def generate_array(input)
  array = []
  for i in 2..input do
    array.push(i)
  end
  array
end

public def sifter(array)
  collector = []
  for j in 2..array.length
    for i in 0..array.length
      if (array[i] == j) | (i % j != 0)
        collector.push(i)
      end
    end
  end
  collector
end


puts "enter a number"
input = generate_array(gets.chomp.to_i)

puts sifter(input)

array = (1..40000).to_a
puts array.select{ |num| num %3 == 0 }.inject(:+)

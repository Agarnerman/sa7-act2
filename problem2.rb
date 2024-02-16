numbers = [1,2,3,4,5]
numbers.each do |num|
    puts num * 2
end

numbers_cubed = numbers.map do |num|
    num * 3
end

puts numbers_cubed
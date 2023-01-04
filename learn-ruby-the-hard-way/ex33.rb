
def print_nums(increment, num)
  numbers = []
  i = 0
  while i < num
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  puts "The numbers: "
  # remember you can write this 2 other ways?
  numbers.each {|num| puts num }
end

def print_nums_for(num)
  numbers = []
  (0..num).each do |i|
    puts "At the top i is #{i}"
    numbers.push(i)

    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  puts "The numbers: "
  # remember you can write this 2 other ways?
  numbers.each {|num| puts num }
end


print_nums(1, 6)
print_nums_for(6)

#Rolls the dice ten times and display each result


def roll_the_dice()
  1 + Random.rand(6)
end

dice_array = []

5.times do
  dice_array << "The result of your roll is #{roll_the_dice()}"
end

dice_array.sort!

dice_array.each do|result|
  puts "#{result}"
end


puts "The lowest number is #{dice_array.first[-1]}."
puts "The highest number is #{dice_array.last[-1]}."

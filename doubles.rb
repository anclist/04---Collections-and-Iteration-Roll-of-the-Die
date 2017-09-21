

def roll_the_dice()
  1 + Random.rand(6)
end

dice_array = []

2.times do
  dice_array << roll_the_dice()
end

dice_array.sort!

puts "You rolled #{dice_array[0]} and #{dice_array[1]}."
if dice_array[0] == dice_array[1]
  puts "Doubles!"
end
puts "Your total is #{dice_array.sum}."

#Rolls the dice ten times and display each result


def roll_the_dice()
  1 + Random.rand(6)
end

10.times do
dice_result = roll_the_dice()
  puts "The result of your roll is #{dice_result}"
end

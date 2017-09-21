#get a random number between 1 and 6 (result of the dice)

def roll_the_dice()
  1 + Random.rand(6)
end

dice_result = roll_the_dice()

puts "The result of your roll is #{dice_result}"

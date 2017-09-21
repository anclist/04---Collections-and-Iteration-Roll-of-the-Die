#make dice run 10 times

10.times do |dice_result|
  dice_result = 1 + Random.rand(6)
  puts "The result of your roll is #{dice_result}"
end


count_array = []
(1..6).each do |die_01|
  (1..6).each do |die_02|
    puts "Dice Roll: #{die_01}, #{die_02} Total: #{die_01 + die_02}"
    count_array << [die_01, die_02]
  end
end

puts "There are #{count_array.count} possible permutations."

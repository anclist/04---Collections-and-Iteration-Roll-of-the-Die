groups = {}
count_array = []
(1..6).each do |die_01|
  (1..6).each do |die_02|
    count_array << [die_01, die_02]
    sum = die_01 + die_02
    count = 0
    if groups.has_key?(sum)
      count = groups[sum]
      count += 1
      groups[sum] = count
    else
      groups[sum] =  count + 1
    end

  end
end
puts groups

puts combinations = count_array.count.to_i

groups.each do |key, value|
  puts "The odds of #{key} coming up are #{((value.to_f / combinations) * 100).round}%"

end

puts "There are #{count_array.count} possible permutations."

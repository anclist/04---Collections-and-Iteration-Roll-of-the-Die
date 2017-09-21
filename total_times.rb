groups = {}
count_array = []
(1..6).each do |die_01|
  (1..6).each do |die_02|
    # count_array << [die_01, die_02]
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

groups.each do |k, v|
  puts "#{k} occurs #{v} times"
end



# count_array.each do |combinations|
#   combinations.each do |numbers|
#     puts "#{numbers}"
#   end
# end

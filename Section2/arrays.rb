
#  my_array = [1,2,3,4,5,6,7,8,9]
#  print my_array
#  puts
#  p my_array.last
#  p my_array.first

#  my_new_array = 1..100
#  my_newest_array = my_new_array.to_a
#  p my_newest_array
#  p my_newest_array.shuffle
#  p my_newest_array.reverse

=begin
range = "a".."z"
alpha = range.to_a
p alpha
p alpha.shuffle
p alpha.reverse
p alpha.length
=end

=begin
my_array = [2,4,6,8,10]
p my_array.length
p my_array << 12
p my_array
p my_array.last
p my_array.first
p my_array.unshift("sourav")
p my_array.append("rai")
p my_array.append("sourav")
p my_array.uniq! # remove duplicates
p my_array.empty?
p my_array.include?("sourav")
p my_array.push("newItem")
poped_item = my_array.pop
p poped_item
p my_array
p my_array.join("-")
p my_array.join(", ")
newest_array =  %w(my name is sourav and i love ruby)
p newest_array
for i in newest_array
  p i
end
puts "\t"
newest_array.each do |item|
  print item.capitalize + " "
end

=end


z = (1..100).to_a.shuffle
print(z)
puts "\t"
p z.select{|number| number.odd?}
p z.select{|number| number.even?}

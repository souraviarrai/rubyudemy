sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'sourav', 'favgame' => 'basketball'}
p sample_hash['b']
p my_details['favgame']
another_has = {x: 10, y: 20, z: 30}
p another_has[:x]
p sample_hash.keys
p my_details.keys
p another_has.keys


sample_hash.each do |key,value|
  p "sample has has #{key.class} and #{value.class}"
end

sample_hash['d'] = 4
p sample_hash
sample_hash['a'] = 100
p sample_hash

sample_hash.each {|key,value| puts "The #{key} and #{value}"}
p sample_hash.select {|k,v| k.is_a?(String)}

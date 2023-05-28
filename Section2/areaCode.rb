dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

def get_city_names(somehash)
  somehash.keys
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts "Enter the city name to look for it's area code:"
  puts get_city_names(dial_book)
  puts "Enter your slection:"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book,prompt)}"
  else
    puts "#{prompt}!!!, You entered a wrong city"
  end
  puts "Do you want to continue, click (Y) for yes and (N) for no"
  answer = gets.chomp.downcase
  break if answer.downcase != 'y'
end

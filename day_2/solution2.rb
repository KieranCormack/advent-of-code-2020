no_match = 0
counter = 0
File.readlines('input.txt').each do |line|
  range = line.split(" ")[0]
  first_range = range.split("-")[0]
  second_range = range.split("-")[1]
  instance = line.split(" ")[1].gsub!(":", "") # this is the letter to compare
  input = line.split(" ")[2] #this is the string of letters

  case instance
    ehrn 
  when input[(first_range.to_i - 1)] && instance == input[(second_range.to_i - 1)]
    no_match += 1
  when input[(first_range.to_i - 1)]
    counter += 1
  when input[(second_range.to_i - 1)]
    counter +=1
  else
    no_match +=1
  end
end

puts counter
puts no_match
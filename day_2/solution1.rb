counter = 0
File.readlines('input.txt').each do |line|
  range = line.split(" ")[0]
  first_range = range.split("-")[0]
  second_range = range.split("-")[1]
  instance = line.split(" ")[1].gsub!(":", "")
  input = line.split(" ")[2]
  
  interval = input.count(instance)
  case interval
  when (first_range.to_i..second_range.to_i)
    counter += 1 
  end
end

puts counter 

x_position = 0
total_trees = 0

File.readlines('input.txt').each do |row|
  (x_position >= 32) ? (x_position -= (row.length - 1)) : false

  (row[x_position] == "#") ? (total_trees += 1) : false
  
  x_position += 3
end  
puts total_trees
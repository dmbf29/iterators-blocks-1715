musicians = ['Ryuya Inagaki', 'Ryo Imaoka', 'Cadeyrn Rattur', 'Steven Roekens']
# index           0                1               2                  3

for index in (0...musicians.length)
  "#{index + 1}.) #{musicians[index]}"
end

for musician in musicians
  "#{musicians.index(musician) + 1}.) #{musician}"
end

# array.each do |element|
# end

# .each
musicians.each do |musician|
  musician.upcase
end

# .each but doing the map functionality
upcased = []
musicians.each do |musician|
  upcased << musician.upcase
end

# .each_with_index
musicians.each_with_index do |musician, index|
  "#{index + 1}.) #{musician}"
end

# .map -> build a new array with the last line inside the block
# dont puts in the map
upcased = musicians.map do |musician|
  musician.upcase
end

# .count -> counts when the code is true
r_names = musicians.count do |musician|
  names = musician.split
  names.last.start_with?('R')
end

# .select -> filtering the array
r_names = musicians.select do |musician|
  musician.start_with?('R')
end

# .reject -> filtering the array
r_names = musicians.reject do |musician|
  musician.start_with?('R')
end

# .find -> finds the first thing thats true and return that
r_names = musicians.find do |musician|
  musician.start_with?('Z')
end

# .all? ->
r_names = musicians.all? do |musician|
  musician.start_with?('R')
end

# .any? ->
r_names = musicians.any? do |musician|
  musician.start_with?('R')
end


p musicians
p r_names
# .each => always returns the original
# .map => build a new array
# .count => integer
# .select => filtered array
# .find => returns the first element it finds




def circle_area(radius)
end

circle_area(1)

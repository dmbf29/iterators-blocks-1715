def greeting(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.capitalize}"
  yield(full_name)
end

greeting('ryuya', 'inagaki') do |full_name|
  puts "Hello #{full_name} 👋"
end

# greeting('pierre', 'inagaki') do |full_name|
#   puts "Bonjour #{full_name} 👋"
# end

# # build a new array from the code in the block
# def map(original_array)
#   new_array = []
#   original_array.each do |element|
#     new_array << yield(element)
#   end
#   return new_array
# end

# result = map([1, 2, 3]) do |number|
#   number - 5
# end

# result = map(['nick', 'pierre', 'ryuya']) do |name|
#   name.upcase
# end

# p result

# yield calls the block
# yield is the "name" of our anonymous methods

def timer
  start_time = Time.now
  # do some stuff
  yield if block_given?
  puts "Elapsed time: #{Time.now - start_time}"
end

timer do
  puts 'doing something quick'
  sleep(1)
  puts '...finished quick'
end

# timer do
#   puts 'doing something slow'
#   sleep(3)
#   puts '...finished slow'
# end





# def burger(patty, sauce, topping)

#   ['bread', patty, sauce, topping, 'bread']
# end

musicians = ['Ryuya Inagaki', 'Ryo Imaoka', 'Cadeyrn Rattur', 'Steven Roekens']
# index           0                1               2                  3

# p "#{musicians[0..-2].join(', ')} and #{musicians[-1]}"

# CRUD

# Read
# array[index]
musicians[0]
musicians[-1]
musicians[0..-2]
musicians.index('Ryuya Inagaki')
musicians.first
musicians.last
musicians.length

# Create
# array.push(value)
# array << value
musicians << 'jonas'

# Update
# array[index] = new_value
musicians[-1] = 'akitaka'

# Delete
# array.delete('value')
# array.delete_at(index)
musicians.delete('jonas')
musicians.delete_at(-1)

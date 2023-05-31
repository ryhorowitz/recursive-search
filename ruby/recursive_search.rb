def recursive_search(arr, target)
  # type your code in here
  return true if target == arr[0]

  return false if arr[1..-1] == nil
  recursive_search(arr[1..-1], target)
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: true"
  puts "=>", recursive_search([1, 2, 3], 2)

  puts

  puts "Expecting: false"
  puts "=>", recursive_search([3, 2, 1], 4)

  # Don't forget to add your own!
end
# arr[1..-1]
# Please add your pseudocode to this file
# # if found return true
# is target arr[0]?
# return true

# else
#   recursive_search(arr[1..-1], target)
# end
# And a written explanation of your solution

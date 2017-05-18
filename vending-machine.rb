items_we_have = ("Chips" "Popcorn" "Skittles" "Cliff-Bar" "Mentos" "Gum" "Cheetos" "M&Ms")
# ask user for an item they would like from the vending machine
print "What item would you like?"
input = gets.chomp
# check to see what the index(item) is in the string
item_index = items_we_have.index(input)

# if the Item doesnt exist print "Sorry, we don't have that item."
if item_index.nil?
  puts "We don't have that item."
  # if the index exist print the item index number
else
  puts "Item index:"
  puts item_index
end

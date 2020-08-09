require 'pry'

def find_item_by_name_in_collection(name, collection)
 shopping = {}
 collection.each do |key|
  key.each do |prop, food|
        binding.pry
     if food == name
     shopping << food
     end
  end
 end
 shopping
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  
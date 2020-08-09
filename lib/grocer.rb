require 'pry'

def find_item_by_name_in_collection(name, collection)
 shopping = nil
 collection.each do |key|
  key.each do |prop, food|
    if food == name
      shopping = key
   end
  end
 end
 shopping
end

def consolidate_cart(cart)
 consolidated_cart = []
 cart.each do |food|
   if find_item_by_name_in_collection(food[:item], consolidated_cart) == nil
   binding.pry
     food[:count] = 1
   else
     food[:count] = item[:count] + 1
   end
 end
end
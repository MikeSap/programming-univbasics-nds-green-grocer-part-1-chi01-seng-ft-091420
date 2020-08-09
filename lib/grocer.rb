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
 cart.each do |item|
   if find_item_by_name_in_collection (name, collection) == nil
     item[:count] = 1
   else
     item[:count] = item[:count] + 1
   end
 end
end


  
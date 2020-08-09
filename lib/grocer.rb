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
   if item{:item] != consolidated_cart[:item]
     binding.pry
     consolidated_cart << item[:item]
   else
    item[:count] = item[:count] + 1
   #item.each do |info, value|
 #binding.pry
    end
  end
 end
end


  
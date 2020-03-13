def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(name, amount)
  name[:admin][:total_cash] += amount
end

def pets_sold(name)
  name[:admin][:pets_sold]
end

def increase_pets_sold(name, amount)
  name[:admin][:pets_sold] += amount
end

def stock_count(name)
  name[:pets].count
end

def pets_by_breed(name, breed)
  
end

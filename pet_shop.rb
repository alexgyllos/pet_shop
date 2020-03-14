def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, amount)
  shop[:admin][:total_cash] += amount
end

def pets_sold(shop)
  shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, amount)
  shop[:admin][:pets_sold] += amount
end

def stock_count(shop)
  shop[:pets].count
end

def pets_by_breed(shop, breeds)
  pets_by_breed = []
  for pets in shop[:pets]
    if pets[:breed] == breeds
      pets_by_breed << pets
    end
  end
  return pets_by_breed
end

def find_pet_by_name(shop, name)
  # pets_name = {}
  for pets in shop[:pets]
    if pets[:name] == name
      return pets
    end
  end
end

# def add_pet_to_stock

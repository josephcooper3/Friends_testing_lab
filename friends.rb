def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, food_to_check)
  for snack in person[:favourites][:snacks]
    if snack == food_to_check
      return true
  end
  end
  return false
end

def add_friend(person, friend_name)
  person[:friends] << friend_name
end

def remove_friend(person, friend_name)
  person[:friends].delete(friend_name)
  return person[:friends]
end

def count_money(array)
  total_money = 0
  for money_haver in array
    total_money += money_haver[:monies]
  end
  return total_money
end

def money_lend(lender, lendee, amount)
  lender[:monies] -= amount
  lendee[:monies] += amount
end

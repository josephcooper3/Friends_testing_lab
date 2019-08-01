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

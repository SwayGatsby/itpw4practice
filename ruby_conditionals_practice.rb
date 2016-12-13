def water_description(temperature)
  # if the temperature is below zero, then I return "ice"
  if temperature < 0
    return "ice"

  elsif temperature > 0 && temperature <=100
    return "water"

  elsif temperature > 100
    return "steam"
  end
end



def tax_calculator(balance, account_type)
  if account_type == "normal"
     return balance * 0.10
  elsif account_type == "offshore"
    return balance * 0.00
   end
end



def hero_movement(dice_roll, race)
  if race == "human"
    return dice_roll
  elsif race == "elf"
    return dice_roll * 2
  elsif race == "dwarf"
    return dice_roll * 0.5
  end
end



def should_eat(food, season)
  if food == "ice cream" && season == "winter"
    return false
  elsif food == "hot chocolate" && season == "summer"
    return false
  else
    return true
    end
end



def volume_of_cube(side)
  result = side ** 3
  return result
end



def volume_of_sphere(radius)
  fraction = 4/3r
  result = fraction * Math::PI * radius ** 3
  return result.to_i
end



def farenheit_to_celsius(temperature)
  result = (temperature - 32) * 5 / 9
  return result.to_i
end

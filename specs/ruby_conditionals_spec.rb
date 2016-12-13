require( 'minitest/autorun' )
require_relative( '../ruby_conditionals_practice' )

class ConditionalsPracticeTest < MiniTest::Test

  # Water Description
  # Write a function; water_description which takes in a temperature (Fixnum) as an argument
  # The function should return a string "ice" if the temperature is below 0
  def test_is_ice_when_below_0()
    # call water_description function with value -1
    # assert that the resulting value is equal to "ice"

    result = water_description(-1)
    assert_equal("ice", result)
  end


  # The function should return a string "water" if the temperature is above 0
  def test_is_water_when_above_0()
    result = water_description(2)
    assert_equal("water", result)
  end

  # The function should return a string "steam" if the temperature is above 100
  def test_is_steam_when_above_100()
    result = water_description(120)
    assert_equal("steam",result)
  end

  # Tax Calculator
  # Write a function that returns the tax due for a bank account. The function should take in the
  # the amount of the bank account(Float) and the account_type(String)
  # The function should return 10 percent of the value of a "normal" bank account
  def test_returns_10_percent_for_normal_bank_account
    result = tax_calculator(10.00, "normal")
    assert_equal(1.00, result)
  end

  def test_returns_0_for_a_offshore_bank_account
    result = tax_calculator(10.00, "offshore")
    assert_equal(0.00, result)
  end

  # Hero Movement
  # Write a function that returns the movement of a hero.
  # The function takes in the the race of the hero: "human", "elf", "dwarf"  as a String
  # And a dice roll - FixNum

  # The function should return the dice roll value if the hero is human
  def test_returns_stength_value_for_human
  # write a function hero_movement (race)
  # variable will be race = human/elf/dwarf
  # generate a dice roll using rand(1..6)
    dice_roll = rand(1..6)
    result = hero_movement(dice_roll, "human")
    assert_equal(dice_roll, result)
  end



  # The function should return the dice roll value times two if the hero is elf
  def test_returns_strength_value_times_2
    dice_roll = rand(1..6)
    result = hero_movement(dice_roll, "elf")
    assert_equal(dice_roll * 2, result)
  end

  # The function should return half the dice roll for a dwarf
  def test_returns_strength_value_times_half
    dice_roll = rand(1..6)
    result = hero_movement(dice_roll, "dwarf")
    assert_equal(dice_roll * 0.5, result)
  end

  # Create a should_eat function; that takes in a food(String) and season(String) - winter,summer,spring, autumn
  # return false if "ice cream" and "winter",
  # return false if "hot chocolate" and "summer",
  # returns true in all other cases

  def test_returns_ice_cream_winter_false
    result = should_eat("ice cream", "winter")
    assert_equal(false, result)
  end


  def test_returns_hot_chocolate_summer_false
    result = should_eat("hot chocolate", "summer")
    assert_equal(false, result)
  end


  def test_returns_food_season_true
    result = should_eat("hot chocolate", "winter")
    assert_equal(true, result)
  end


  #Given the length of a side of a cube calculate the volume
  def test_volume_of_cube()
skip
  end

  #Given the radius of a sphere calculate the volume
  def test_volume_of_sphere()
skip
  end

  #Given a value in farenheit, convert this into celsius.
  def test_fahrenheit_to_celsius()
skip
  end



end

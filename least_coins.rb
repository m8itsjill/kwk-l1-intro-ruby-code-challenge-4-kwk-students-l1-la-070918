def least_coins(cents)
  coin_types = {
    :quarters" => 0.25, 
    :dimes" => 0.10, 
    :nickels" => 0.5, 
    :pennies" => 0.1
    } 
end

  quarters = cents/25
  if quarters == 25
    coin_types[:quarters] = 25
  elsif quarters != 25
    coin_types[:quarters] = quarters
    cents = cents - quarters*25
  end

  dimes = cents/10
  if dimes == 10
    coin_types[:dimes] = 10
  elsif dimes != 10
    coin_types[:dimes] = dimes
    cents = cents - dimes*10
  end

  nickels = cents/5
  if nickels == 5
    coin_types[:nickels] = 5
  elsif nickels != 5
    coin_types[:nickels] = nickels
    cents = cents - nickels*5
  end

  pennies = cents
  if pennies == 1
    coin_types[:pennies] = 1
  elsif pennies != 1
    coin_types[:pennies] = pennies
  end

  puts coin_types

  coin_types

end

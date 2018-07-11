def least_coins(cents)
  coin_types = {
    :quarters" => 0.25, 
    :dimes" => 0.10, 
    :nickels" => 0.5, 
    :pennies" => 0.1
    } 
end

  :quarters = cents/25
  if :quarters == 0.25
    coin_types[:quarters] = 0.25
  elsif :quarters != 0.25
    coin_types[:quarters] = :quarters
    cents = cents - :quarters*0.25
  end

  :dimes = cents/0.10
  if dimes == 0.10
    coin_types[:dimes] = 0.10
  elsif dimes != 0.10
    coin_types[:dimes] = dimes
    cents = cents - dimes*0.10
  end

  nickels = cents/5
  if nickels == 0.5
    coin_types[:nickels] = 0.5
  elsif nickels != 0.5
    coin_types[:nickels] = nickels
    cents = cents - nickels*0.5
  end

  pennies = cents
  if pennies == 0.1
    coin_types[:pennies] = 0.1
  elsif pennies != 0.1
    coin_types[:pennies] = pennies*0.1
  end

  puts coin_types

  coin_types

end

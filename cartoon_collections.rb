def roll_call_dwarves(arr)
  arr.each_with_index {|dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(arr)
  arr.collect do |call|
    call.capitalize + '!'
  end
end

def long_planeteer_calls(arr)
  arr.any?{|call| call.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"].collect do |cheese|
    if arr.include?(cheese)
      return cheese
    end
    return nil
  end
end

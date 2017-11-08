name_array = []
name_array << "Jason"
name_array << "Kimberly"
name_array << "Billy"


puts "State your name?"
user_name = gets.chomp.capitalize

  if name_array.include?(user_name)
    puts "#{user_name}! You may enter"
  else
    puts "Halt! Who goes there!?"
  end

user_input = gets.chomp.to_i

user_input <= 10 ? puts("#{user_input * 2}") : puts("#{user_input ** 2}")
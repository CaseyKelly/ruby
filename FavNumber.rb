puts 'Hey bro, what\'s your favorite number?'
fav_number = gets.chomp
puts 'You know what\'s a bigger, better favorite number? ' + (fav_number.to_i + 1).to_s + '.'

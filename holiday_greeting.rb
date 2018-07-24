def holiday_greeting(recipient = "Mom", sender = "Your Favorite Child", holiday = "Mother's Day")
  "Happy #{holiday}, #{recipient}! From #{sender}."
end

puts "Welcome! What holiday are you celebrating?"
holiday = gets.strip
puts "Who are you sending this to?"
recipient = gets.strip
puts "What is the sender's name?"
sender = gets.strip

puts holiday_greeting(recipient, sender, holiday)

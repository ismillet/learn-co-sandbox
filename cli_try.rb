def dogCare
  puts "Welcome! Complete this quiz to recive the breed of dog best suited for you!"
  sleep(1)
  puts "How much time will you be able to spend with your dog per day (in minutes)?"
  time_spent=gets.chomp.to_f 
  
  puts "What is your living situation? Apartment or house?"
  housing=gets.chomp.downcase
  
  if time_spent < 60 and housing == "apartment"
    sleep(1)
    puts "We reccomend a basset hound or Cavalier King Charles Spaniel! These low energy breeds are just as happy as you to chill on the couch at the end of a long day, and they're small in enough to stay in your apartment with you."
  elsif time_spent < 60 and housing == "house"
    puts "Lucky you! No size restrictions! We reccomend a Basset Hound, Greyhound, or Cavalier King Charles Spaniel! These low energy breeds are just as happy as you to chill on the couch at the end of a long day."
  elsif time_spent >= 60 and housing == "apartment"
  sleep(1)
  puts "We reccomend a Jack Russel. This energetic pup is happy to keep you company in the park or around the town, and is perfectly sized for an apartment."
    
    elsif time_spent >= 60 and housing == "house"
    puts "Lucky you! No size restrictions!We reccomend a Jack Russel or a Golden Retriever. These energetic pups are happy to keep you company in the park or around the town."
    
  else
    puts "Sorry! We didn't understand. Restart this quiz to try again."
  end
end
dogCare
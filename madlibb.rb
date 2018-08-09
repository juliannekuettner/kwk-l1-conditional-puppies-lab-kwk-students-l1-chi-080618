def option_a
  puts "give me an adjective"
  adjective1 = gets.chomp
  puts "give me a verb ending in 'ed'"
  holiday1 = gets.chomp 
  puts "give me the name of a person"
  person1 = gets.chomp
  puts "give me a place"
  place1 = gets.chomp
  puts "give me an adjective"
  adjective1 = gets.chomp
  puts "give me another adjective"
  adjective2 = gets.chomp
  puts "give me plural animals"
  pluralanimal1 = gets.chomp
  puts "give me a noun"
  noun1 = gets.chomp
  puts "give me the name of a person"
  person2 = gets.chomp
  puts "give me a verb"
  verb1 = gets.chomp
  puts "give me a verb that ends in 'ed'"
  verbed1 = gets.chomp
  puts "give me an adjective"
  adjective2 = gets.chomp
  puts "give me a verb"
  verb2 = gets.chomp
  puts "give me a plural noun"
  pluralnoun1 = gets.chomp
  puts "give me a past verb"
  pastverb1 = gets.chomp
  puts "give me a noun"
  noun2 = gets.chomp
  puts "give me another noun"
  noun3 = gets.chomp
  puts "give me another noun"
  noun4 = gets.chomp
  puts "give me another noun"
  noun5 = gets.chomp
  puts "give me another noun"
  noun6 = gets.chomp
  puts "give me a place"
  place2 = gets.chomp
  puts "give me the name of a person"
  person3 = gets.chomp
  puts "give me the name of another person"
  person4 = gets.chomp
  puts "AND LASTLY give me a verb that ends in 'ing'"
  verbing2 = gets.chomp
  puts "I enjoy long, #{adjective1} walks on the beach, getting #{verb1} in the rain and serendipitous encounters with #{noun1}. I really like piña coladas mixed with #{liquid}, and romantic, candle-lit #{noun2}. I am well-read from Dr. Seuss to #{famousperson1}. I travel frequently, especially to #{place}, when I am not busy with work. (I am a #{career}.) I am looking for #{noun3} and beauty in the form of a #{nationality} goddess. She should have the physique of #{famousperson} and the Mistress of #{frienname}. I would prefer if she knew how to cook, clean, and wash my #{pluralnoun}. I know I’m not very attractive in my picture, but it was taken #{number} days ago, and I have since become more #{adjective}.!"
end
  
  
def mad_libs
  puts "Hello! Welcome to Mad Libs :) These are supposed to be funny but I honestly don't know how this is gonna go, so lets hope it goes well. Let's begin! Pick option a,b, or c!"
  option = gets.chomp
  if option == "a"
    puts option_a
  elsif option == "b"
    puts option_b
  else
    puts option_c
  end
end
mad_libs

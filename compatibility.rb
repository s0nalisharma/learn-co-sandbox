
require 'colorize'
def compatability_quiz
 
answers=[]

total = 0 

puts "Taurus (April 20-May 20)

Gemini (May 21-June 20)

Cancer (June 21-July 22)

Leo (July 23-August 22)

Virgo (August 23-September 22)

Libra (September 23-October 22)

Scorpio (October 23-November 21)

Sagittarius (November 22-December 21)

Capricorn (December 22-January 19)

Aquarius (January 20 to February 18)

Pisces (February 19 to March 20)

Type in your zodiac sign 
"

answer_1 = gets.chomp.capitalize

if answer_1 == "ARIES"
 puts "You're a fire sign! You're known for your energy, turbulance, and competitiveness. Answer the following questions to find out what type of sign you should be looking for!
 "
 answers.push("c")
 
elsif answer_1 == "TAURUS"
 puts "You're an earth sign! You're known for being practical, well grounded, and level headed. Answer the following questions to find out what type of sign you should be looking for!
 "
 answers.push("b")

elsif answer_1 == "GEMINI"
 puts "You're an air sign! You're known for being curious, adaptable, and nervous. Answer the following questions to find out what type of sign you should be looking for!
 "
 answers.push("a")

elsif answer_1 == "CANCER"
 puts "You're a water sign! You're known for being highly intuitive, sensitive, and caring. Answer the following questions to find out what type of sign you should be looking for!
 "
 answers.push("d")

elsif answer_1 == "LEO"
 puts "You're a fire sign! You're known for being creative, humorous, and inflexible. Answer the following questions to find out what type of sign you should be looking for!
 "
 answers.push("c")

elsif answer_1 == "VIRGO"
 puts "You're an earth sign! You're known for being loyal, hardworking, and practical. Answer the following questions to find out what type of sign you should be looking for!
 "
 answers.push("b")
 
elsif answer_1 == "LIBRA"
 puts "You're an air sign! You're known for being gracious, diplomatic, and indecisive. Answer the following questions to find out what type of sign you should be looking for!
 "
 answers.push("a")

elsif answer_1 == "SCORPIO"
 puts "You're a water sign! You're known for being resourceful, passionate, and secretive. Answer the following questions to find out what type of sign you should be looking for!
 "

elsif answer_1 == "SAGITTARIUS"
 puts "You're a fire sign! You're known for being generous, idealistic, and impacient. Answer the following questions to find out what type of sign you should be looking for!
 "
 answers.push("c")

elsif answer_1 == "CAPRICORN"
 puts "You're an earth sign! You're known for being responsible, a good leader, and disciplined. Answer the following questions to find out what type of sign you should be looking for!
 "
 answers.push("b")

elsif answer_1 == "AQUARIUS"
 puts "You're an air sign! You're known for being original, progressive, and uncompromising. Answer the following questions to find out what type of sign you should be looking for!
 "
 answers.push("a")

else answer_1 == "PISCES"
 puts "You're a water sign! You're known for being compassionate, emotional, and overly trusting. Answer the following questions to find out what type of sign you should be looking for! Press ok to continue"
 answers.push("d")
end
 
puts "What word would your friends use to descibe you?
 a. intellectual
 b. practical 
 c. passionate/enegetic
 d. emotional or mysterious
"

anwser = gets.chomp 


if anwser== "a" 
 answers.push("a")
elsif anwser == "b"
 answers.push("b")
elsif anwser == "c" 
 answers.push("c")
else anwser == "d"
 answers.push("d")
end

puts "what color do you most associate yourself with?
 a. pastels +aqua
 b. light greens + brown
 c. blues + intense colors
 d. red + purple
"
 
  
  anwser_2= gets.chomp
 
 if anwser_2== "a" 
 answers.push("a")
elsif anwser_2 == "b"
 answers.push("b")
elsif anwser_2 == "c" 
 answers.push("c")
else anwser_2 == "d"
 answers.push("d")
end

 puts "What is your favorite food?
 a. sushi 
 b. fruit
 c. burger
 d. salad "
 
 food=gets.chomp
 
 if food=="a"
  answers.push("a")
 elsif food=="b"
  answers.push("b")
 elsif food=="c"
  answers.push("c")
 elsif food=="d"
  answers.push("d")
  
 end
 
 puts "What is your favorite hobby?
 a. reading
 b. drawing
 c. playing sports
 d. sightseeing"
 
 hobby=gets.chomp
 
 if hobby=="a"
  answers.push("a")
 elsif hobby=="b"
  answers.push("b")
 elsif hobby=="c"
  answers.push("c")
 elsif hobby=="d"
  answers.push("d")
  
 end

answers.each do |answer|
 if answer == "a"
  total = total + 1
 elsif answer == "b"
  total = total + 2
 elsif answer == "c"
  total = total + 3
 else answer == "d"
  total = total + 4
 end
end
  
if total <= 9
 puts "You're most compatible with air signs! Air signs are rational, social, and love communication and relationships with other people. They are thinkers, friendly, intellectual, communicative and analytical. They love philosophical discussions, social gatherings and good books. They enjoy giving advice, but they can also be very superficial.".colorize(:grey)
 
elsif total > 9 && total <= 12 
 puts "You're most compatible with earth signs!Earth signs are “grounded” and the ones that bring us down to earth. They are mostly conservative and realistic, but they can also be very emotional. They are connected to our material reality and can be turned to material goods. They are practical, loyal and stable and they stick by their people through hard times.".colorize(:light_green)

elsif total > 12 && total <= 16 
 puts "You're most compatible with fire signs!Fire signs tend to be passionate, dynamic, and temperamental. They get angry quickly, but they also forgive easily. They are adventurers with immense energy. They are physically very strong and are a source of inspiration for others. Fire signs are intelligent, self-aware, creative and idealistic people, always ready for action.".colorize(:red)

elsif total > 16 && total <= 20
 puts "You're most compatible with water signs!Water signs are exceptionally emotional and ultra-sensitive. They are highly intuitive and they can be as mysterious as the ocean itself. Water signs love profound conversations and intimacy. They rarely do anything openly and are always there to support their loved ones.".colorize(:light_blue)
 
end 
end

puts compatability_quiz
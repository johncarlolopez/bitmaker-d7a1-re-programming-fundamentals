documentary_rec = "WW2 in Colour"
drama_rec = "Titanic"
comedy_rec = "Kung Fu Hustle"
dramedy_rec = "The Truman Show"

puts "Do you like documentaries?"
doc_ans = gets.chomp.downcase

puts "Do you like dramas movies?"
dram_ans = gets.chomp.downcase

puts "Do you like comedy movies?"
com_ans = gets.chomp.downcase



if doc_ans == "yes"
  puts "Since you like documentaries, I recommend  #{documentary_rec}"
end
if ((dram_ans == "yes") && (com_ans == "yes"))
  puts "Since you like drama and comedy movies, I recommend  #{dramedy_rec}"
elsif (dram_ans == "yes")
  puts "Since you like drama movies, I recommend  #{drama_rec}"
elsif (com_ans == "yes")
  puts "Since you like comedy movies, I recommend  #{comedy_rec}"
elsif (doc_ans == "no")
  puts "Since you don't like documentary, drama or comedy movies, I recommend the book The Silmarillion by J.R.R. Tolkien"
end

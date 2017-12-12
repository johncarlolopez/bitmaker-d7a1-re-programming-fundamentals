documentary_rec = "WW2 in Colour"
drama_rec = "Titanic"
comedy_rec = "Kung Fu Hustle"
dramedy_rec = "The Truman Show"

puts "Rate your interest in documentaries(1-5):"
doc_ans = gets.chomp.to_i

puts "Rate your interest in drama movies(1-5):"
dram_ans = gets.chomp.to_i

puts "Rate your interest in comedy movies(1-5):"
com_ans = gets.chomp.to_i


if doc_ans >= 4
  puts "Since you like documentaries, I recommend  #{documentary_rec}"
end
if  (doc_ans <= 3)
  if (dram_ans >= 4) && (com_ans >= 4)
    puts "Since you like drama and comedy movies, I recommend  #{dramedy_rec}"
  elsif (dram_ans >= 4)
    puts "Since you like drama movies, I recommend  #{drama_rec}"
  elsif (com_ans >= 4)
    puts "Since you like comedy movies, I recommend  #{comedy_rec}"
  # stretch challenge
  elsif (doc_ans <= 3) && (dram_ans <= 3) && (com_ans <= 3)
    if (doc_ans > dram_ans) && (doc_ans > com_ans)
      puts "Since you like documentaries, I recommend  #{documentary_rec}"
    elsif (dram_ans > doc_ans) && (dram_ans > com_ans)
      puts "Since you like drama movies, I recommend  #{drama_rec}"
    elsif (com_ans > doc_ans) && (com_ans > dram_ans)
      puts "Since you like comedy movies, I recommend  #{comedy_rec}"
    end
  # end of stretch challenge
  else
    puts "Since you don't like documentary, drama or comedy movies, I recommend the book The Silmarillion by J.R.R. Tolkien"
  end
end

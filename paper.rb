# Thank you very much to http://www.it.iitb.ac.in/~vijaya/ssrvm/worksheetscd/getWorksheets.com/Language%20Arts/madlibsdoc.pdf for this mad lib. This work is not my own


def paper_writer()

  puts "Looks like you are late to writing a paper. Don't worry I will help"
  print "Enter a title =>"
  title = gets.chomp

  print "Enter an adjective =>"
  adjective = gets.chomp

  print "Enter a noun =>"
  noun = gets.chomp

  print "Enter a verb =>"
  verb = gets.chomp

  print "Enter an adverb =>"
  adverb = gets.chomp

  puts "#{title}
    Today I went to the zoo. I saw a(n) #{adjective} #{noun} jumping up and down in its tree. He #{verb}ed #{adverb} through the large tunnel that led to its #{adjective} #{noun}. I got some peanuts and passed them through the cage to a gigantic gray #{noun} towering above my head. Feeding that animal made me hungry. I went to get a #{adjective} scoop of ice cream. It filled my stomach. Afterwards I had to #{verb} #{adverb} to catch our bus. When I got home I #{verb}ed my mom for a #{adjective} day at the zoo."

end

paper_writer()
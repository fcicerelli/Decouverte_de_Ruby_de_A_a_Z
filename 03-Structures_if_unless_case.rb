if 1 == 1
  puts "Ok"
end

if 1 > 2
  puts "1 est plus grand que 2"
else
  puts "1 esl plus petit que 2"
end

if false
  puts "faux"
elsif true
  puts "vrai"
else
  puts "autre"
end

if !false
  puts 'Ok'
end

unless false
  puts 'Ok'
end

puts 'Ok' if true
puts 'Ok' unless false

case "Ceci est une chaine"
when "foo"
  puts "Branche 1"
when 1..10
  puts "Branche 2"
when /une/
  puts "Branche 3"
else
  puts "Branche 4"
end
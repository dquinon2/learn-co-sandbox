
require 'colorize'

students = ["Katrina", "Sonya ", "Morgan", "Horomi", "Meg ", "Meghana", "Srivi ", "Sarah", "Leah", "Morgan","Bella","Allision","Emily P", "Emily A", "Liz", "Kavya"]


length = students.length

puts "There are #{length} people in this class"

def make_tables(students)
  until students.length == 0

  person = ""+students.sample.to_s
  students.delete(person)  

  person_2 = ""+students.sample.to_s
  students.delete(person_2)

  person_3 = ""+students.sample.to_s
  students.delete(person_3)

  person_4 = ""+students.sample.to_s
  students.delete(person_4)

  puts "Team #{person.colorize(:red)} and #{person_2.colorize(:light_blue)} and #{person_3.colorize(:light_green)} and #{person_4.colorize(:light_magenta)}"
  puts "\n"
  sleep(1)
  end
end


def make_tables_3person(students)
 until students.length == 0

  person = ""+students.sample.to_s
  students.delete(person)  

  person_2 = ""+students.sample.to_s
  students.delete(person_2)

  person_3 = ""+students.sample.to_s
  students.delete(person_3)

  person_4 = ""+students.sample.to_s
  students.delete(person_4)

  puts "Team  #{person.colorize(:red)} and #{person_2.colorize(:light_blue)} and #{person_3.colorize(:light_green)} and #{person_4.colorize(:light_magenta)}"
  puts "\n"
  sleep(1)
  end
  
   
  until students.length == 0
 

  person = ""+students.sample.to_s
  students.delete(person)  

  person_2 = ""+students.sample.to_s
  students.delete(person_2)

  person_3 = ""+students.sample.to_s
  students.delete(person_3)
  
  puts "#{person.colorize(:red)} and #{person_2.colorize(:light_blue)} and #{person_3.colorize(:light_green)} and imaginary friend #{imaginary_friend.sample}"
  puts "\n"
  sleep(1)

  end

end

make_tables_3person(students)




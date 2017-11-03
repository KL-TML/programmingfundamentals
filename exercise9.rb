# Exercise 9, Question 1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
puts "================="

# Ex9 Q2

students.each {|cohort,size| puts "#{cohort}; #{size} students" }

puts "================="

# Ex 9 Q3

students[:cohort4] = 43
puts students

puts "================="

# Ex 9 Q4
puts students.keys
puts students.values
puts "================="

# Ex 9 Q5
students.each do |cohort, size|
  students[cohort] = size*1.05
end
puts students

puts "================="

# Ex 9 Q6
students.delete(:cohort2)
puts students

students = {

	:cohort1 => 34,
	:cohort2 => 42,
  	:cohort3 => 22
}

def student_list(input)
	input.each do |key, value|
		puts "#{key}: #{value} students"
	end
end

students[:cohort4] = 43
student_list(students)

puts students.keys

students.each do |key, value|
	value = (value * 1.05).to_i
	students[key] = value
end

student_list(students)

students.delete(:cohort2)

student_list(students)

total_students = 0
students.each do |key, value|
	total_students = total_students + value
end

puts "There is a total of #{total_students} students in the cohorts"
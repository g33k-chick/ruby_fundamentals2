students = {

	:cohort1 => 34,
	:cohort2 => 42,
  	:cohort3 => 22
}

def student_list(input)
	input.each do |key, value|
		puts "#{key}: #{value}"
	end
end

student_list(students)

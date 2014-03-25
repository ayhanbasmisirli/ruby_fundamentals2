students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}



def cohort(students)

students[:cohort4]=43
totalAmountStudent=0
students.each do |cohort,numberOfStudent|
	puts "#{cohort}:#{numberOfStudent} students"
	puts "#{cohort}:#{numberOfStudent += (numberOfStudent*0.5).floor}  students %5 increase"
	totalAmountStudent += numberOfStudent
	end 
	puts totalAmountStudent
	students.delete(:cohort2)
students.each do |cohort,numberOfStudent|
	puts "#{cohort}:#{numberOfStudent} students"
	puts "#{cohort}:#{numberOfStudent += (numberOfStudent*0.5).floor}  students %5 increase"
	totalAmountStudent += numberOfStudent
	end 
end

cohort(students)
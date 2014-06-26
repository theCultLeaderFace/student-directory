

def input_students
	print "Please enter the names of the students\nTo finish, just hit return twice\n"

	students = []
  name = gets.chomp
  # cohort = gets.chomp
  # hobby = gets.chomp
	while !name.empty?
   
    # name = gets.chomp
    a = "From which cohort is this student ? \n"
    print a.center(100)

    cohort = gets.chomp
     
    print "What is student's hobby ? \n"
    hobby = gets.chomp

  	students << {:name => name, :cohort => cohort, :hobby => hobby}
    
    puts "If you want to add another student just continue or hit return to exit".center(100, '123')

    name = gets.chomp

  end

  return students

  # print "Now we have #{students.length} students\n"

end

def print_header
	print "The students of my cohort at Makers Academy\n------------\n"
end

def paint(students)
	counter = 0
	while counter < students.length
		# student = students[count]
    print "\n The student #{students[counter][:name]} is from #{students[counter][:cohort]} cohort and his/her hobby is #{students[counter][:hobby]}" 
		counter += 1
	end
end

def print_footer(names)
	print 	"\nOverall, we have #{names.length} great students\n" 
end

students = input_students()
print_header
paint(students)
print_footer(students)

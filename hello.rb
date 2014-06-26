def hello(name, age)
	puts "Welcome #{name}, #{age} is not to old to learn how to code. "
end

hello("Rob",30)
hello("Dave",34)
hello("ROss",20)





students = [
	{:name => "Dave", :cohort => :june},
	{:name =>"Eddie", :cohort => :june},
	{:name =>"Catharina", :cohort => :june},
	{:name =>"Igor", :cohort => :june},
	{:name =>"Marco", :cohort => :june},
	{:name =>"Lisa", :cohort => :june},
	{:name =>"Michiel", :cohort => :june},
	{:name =>"Jean", :cohort => :june},
	{:name =>"Nicola", :cohort => :june},
	{:name =>"Jennie", :cohort => :june},
	{:name =>"Iona", :cohort => :june},
	{:name =>"Nikesh", :cohort => :june},
	{:name =>"Chloe", :cohort => :june},
	{:name =>"Toan", :cohort => :june},
	{:name =>"Jamie", :cohort => :june},
	{:name =>"Peter", :cohort => :june},
	{:name =>"Talal", :cohort => :june},
	{:name =>"Charlie", :cohort => :june},
	{:name =>":name =>Charlotte", :cohort => :june},
	{:name =>"Thomas", :cohort => :june},
	{:name =>"Zoe", :cohort => :june},
	{:name =>"Hannah", :cohort => :june},
	{:name =>"Joe", :cohort => :june},
	{:name =>"Alex", :cohort => :june},
	{:name =>"Jeremy", :cohort => :june}
	
]
def input_students
	puts "Please enter the names of the students"
	puts "To finish, just hit return twice"

	student = []

	
def print_header
	puts "The students of my cohort at Makers Academy"
	puts "------------"
end

def print(students)
students.each do |student|
	puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts 	"Overall, we have #{names.length} great students" 
end

print_header
print(students)
print_footer(students)

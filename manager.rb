class Employee
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end
end

employee1 = Employee.new({ first_name: "Majora", last_name: "Carter", salary: 80000, active: true })
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
# p employee1.give_annual_raise
# employee2.print_info

class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end

  # make a method in manager class called give_all_raises
  # run it to make sure it works
  # ** print out all employees in that method
  # get 1 employee out of the array
  # give that employee a raise
  # figure out how to give all the employees raises (loop)
  def give_all_raises
    @employees.each do |employee|
      employee.give_annual_raise
    end
    # p @employees[0].give_annual_raise
    # p @employees[1].give_annual_raise
  end

  def fire_all_employees
    @employees.each do |employee|
      employee.active = false
    end
    p "firing all employees"
  end
end

manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])
# manager.print_info
# manager.send_report

# p manager.give_all_raises
p employee1.salary
p manager.salary
p employee1.active
p employee2.active

# manager.fire_all_employees

# p employee1.active
# p employee2.active

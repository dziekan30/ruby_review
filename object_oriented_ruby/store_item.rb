# You are the owner of a store that sells items (you decide what specifically). 
# Each item has various properties such as color, price, etc.
# #    C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# #    C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. 
# (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# item_1 = {color: "red", price: 23, active: true}
# item_2 = {color: "blue", price: 45, active: true}
# item_3 = {"color" => "pink", "price" => 56, "active" => true}




# puts "#{item_1[:color] } #{item_1[:price] } "
# puts "#{item_2[:color] } #{item_2[:price] } "

class Employee
    # attr_reader :first_name, :last_name, :salary, :price
    
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end
    def first_name
     return @first_name
    end
    def last_name
    @last_name 
    end
    def salary
      @salary 
    end
    def active
      @active
    end
    def first_name=(new_first_name)
      @first_name = new_first_name
    end
    

      

      
  
  def print_info
    puts "#{ @first_name } #{@last_name } makes #{ @salary } a year."
  end
  def give_annual_raise
    @salary = @salary * 1.05
  end

end


employee_1 = Employee.new("Han", "Solo", 70000, true)
employee_2 = Employee.new("Lando", "Calrissian", 80000, true)

employee_1.print_info
employee_2.print_info
employee_1.give_annual_raise
employee_1.print_info
employee_2.print_info















# atribute 
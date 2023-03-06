class Employee 
  attr_accessor :employee_id ,:employee_name, :age, :birth_date, :address, :department_id
  @@no_of_employees=0
  
  def initialize (emp_hash,department_id)
    employee_hash['address']
    @employee_id=employee_hash['employee_id']
    @employee_name=employee_hash['employee_name']
    @age=employee_hash['age']
    @birth_date=employee_hash['birth_date']
    @address=employee_hash['address']
    @department_id=department_id
   end
end

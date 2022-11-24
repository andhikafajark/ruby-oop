class Employee
  attr_accessor :name, :position

  def initialize(name, position)
    @name = name
    @position = position
  end

  def self.version
    '1.0.0'
  end

  class << self
    def author
      'Master'
    end
  end
end

class Manager < Employee
  def initialize(name)
    super(name, 'Manager')
  end
end

employee = Employee.new('Master', 'Employee')
manager = Manager.new('Zero')

puts employee.name, employee.position
puts manager.name, employee.position
puts Employee.version, Manager.author
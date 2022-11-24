module Constant
  PHI = 3.14

  def test
    'Test'
  end
end

puts Constant::PHI

module API
  class ApiConnection
    def connect
      puts 'Connected'
    end
  end
end

con = API::ApiConnection.new
con.connect

module Loggable
  def log
    puts "Class Name : #{self.class}"
  end
end

class Person
  include Loggable

  def print
    puts 'Person'
  end
end

person = Person.new
person.print
person.log

class Bus
  extend Loggable

  def print
    puts 'Bus'
  end
end

bus = Bus.new
bus.print
Bus.log
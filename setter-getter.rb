class Printer
  attr_accessor :text
  attr_reader :text
  attr_writer :text

  def initialize(text)
    @text = text
  end

  # def text=(text)
  #   @text = text
  # end

  # def text
  #   @text
  # end

  def print
    puts @text
  end
end

printer = Printer.new('Text')
printer.print
printer.text = 'New Text'
printer.print
puts printer.text
require 'pry'

class Dog
  def initialize(name)
    @name = name
    binding.pry
  end
end

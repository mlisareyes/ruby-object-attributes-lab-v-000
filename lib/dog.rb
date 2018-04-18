class Dog
  def initialize(name)
    @name = name
  end
end

fido.instance_variable_set(:@name, "Fido")

class Dog

  attr_accessor :name, :breed

  def breed
    @breed = "Mutt"
  end

end

fido = Dog.new("Fido")

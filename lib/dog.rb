class Dog
  def initialize(name)
    @name=name
  end
  def name
    "#{@name}".strip
  end

  def initialize(breed)
    @breed=breed
  end
  def breed
    "#{breed}.strip"
  end
end

fido=Dog.new

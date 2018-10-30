class Dog
  # def initialize(name)
  #   @name=name
  # end
  def name=(name)
    @name=name
  end
  def name (name)
    "#{@name}".strip
  end

  def breed=(breed)
    @breed=breed
  end
  def breed(breed)
    "#{@breed}.strip"
  end
end

class Dog
  def initialize(name)
    @name=name
  end

  def name
    "#{{@name}}".strip
  end
end

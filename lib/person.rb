class Person
  def name=(name)
    @name=name
  end
  def name (name)
    "#{@name}".strip
  end
  def job=(job)
    "#{job}"
  end
end

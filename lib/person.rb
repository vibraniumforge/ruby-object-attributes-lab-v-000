class Person
  def name=(name)
    @name=name
  end
  def name (name)
    "#{@name}".strip
  end

  def job=(job)
    @job=job
  end
  def job (job)
    "#{job}".strip
  end
end

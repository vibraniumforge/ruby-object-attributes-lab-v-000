class Person
  def initialize(name)
    @name=name
  end
  def name=(name)
    "#{name}"
  end
  def initizlize(job)
    @job=job
  end
  def job=(job)
    "#{job}"
  end
end

fido=Dog.new

class Person
  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def introduce()
    space = ' '
    return "#{@name}#{space}#{@age}"
  end

  def birth_year()
    num_age = (@age).to_i
    year = 2016-num_age
    return year
  end

  def nickname()
    return @nickname
  end
end

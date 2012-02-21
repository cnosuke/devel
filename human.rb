
class Human
  
end

class Male < Human

  def self.who
    'I am male.'
  end

  def self.sex?(s)
    s == 'm'
  end

end

class Female < Human

  def self.who
    'I am female.'
  end

  def self.sex?(s)
    s == 'f'
  end

end

human = [Male, Female]

g = 'm'
p human.find{ |h| h.sex?(g)}.who


class Playground
  def initialize(number)
    @children = number
  end

  def mood
    'boring'
  end

  def empty?
    @children == 0
  end
end

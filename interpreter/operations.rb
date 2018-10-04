class Word
  def initialize(value)
    @value = value
  end

  def execute
    @value
  end
end

class Plus
  def initialize(first, second)
    @first = first
    @second = second
  end

  def execute
    @first.execute + @second.execute
  end
end

class Minus
  def initialize(first, second)
    @first = first
    @second = second
  end

  def execute
    index = @first.execute =~ /#{@second.execute}/
    second_index = index + @second.execute.length
    @first.execute[0,index] + @first.execute[second_index..-1]
  end
end
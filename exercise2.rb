class Person
  def initialize(name, emotion)
    @name = name
    @emotion = emotion
  end

  def name
    @name
  end

  def emotion
    @emotion
  end

  def report
    @emotion.each do |x, value|
      if value == 3
        puts "I am feeling a high amount of #{x}"
      elsif value == 2
        puts "I am feeling a medium amount of #{x}"
      elsif value == 1
        puts "I am feeling a low amount of #{x}"
      end
    end
  end
end

rob = Person.new('Rob', emotion = {
  happieness: 3,
  sadness: 2,
  angry: 1
  })

p rob

rob.report

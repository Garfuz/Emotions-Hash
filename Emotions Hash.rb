
# Exercise 1

emotions = {:happy => 3, :sad => 3, :angry => 3}

# Exercise 2

class Person

  def initialize(name)
    @name = name

    @emotions = {}
  end

  def add_emotions(emotions)
    @emotions = emotions
  end
end

# Exercise 3

def display_emotions
   @emotions.each do |key,value|
     puts "I am feeling, #{display_level(value)} amount of #{key}"
   end
end

def display_level(level)
   if level == 1
     return "low"
   elsif level == 2
     return "medium"
   else
     return "high"
   end
 end
end

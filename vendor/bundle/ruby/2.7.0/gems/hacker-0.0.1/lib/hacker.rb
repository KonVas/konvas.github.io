require "hacker/version"

class Approach
  def self.me(arg)
    message = "Ping me, I'd love to chat! You know where to find me."
    puts message
  end
end

class You
  def self.lazy
    false
  end
end

def please
  yield(1)
end
require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    monkey_stuff = []
    self.each do |key, value|
      if arguments.include?(value)
        monkey_stuff.push(key)
  end
end
  return monkey_stuff
end
end
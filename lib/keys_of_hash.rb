class Hash
  def keys_of(*arguments)
    list = []
    arguments.each do |argument|
      map do |k, v|
        if argument == v
          list << k
        end
      end
    end
    list
  end
end

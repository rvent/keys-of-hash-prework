class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    
    self.each do |key, value|
      if value = arguments
        keys << key
      end
  end
  keys
end

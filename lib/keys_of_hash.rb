class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []

    self.each do |key, value|
      if value == arguments
        keys << key
      end
    end
    keys
  end
end


animals =  {
  "sugar glider"=>"Australia",
  "aye-aye"=> "Madagascar",
  "red-footed tortoise"=>"Panama",
  "kangaroo"=> "Australia",
  "tomato frog"=>"Madagascar",
  "koala"=>"Australia"
}

print animals.keys_of  

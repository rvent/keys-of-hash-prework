class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    arguments.select do |argument|
      self.each do |key, value|
        if value == argument
          keys << key
        end
      end
    end
    keys
  end
end


# animals =  {
#   "sugar glider"=>"Australia",
#   "aye-aye"=> "Madagascar",
#   "red-footed tortoise"=>"Panama",
#   "kangaroo"=> "Australia",
#   "tomato frog"=>"Madagascar",
#   "koala"=>"Australia"
# }
#
# p animals.keys_of("Madagascar")

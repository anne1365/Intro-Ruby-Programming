class Hashy

  attr_accessor :key_value, :string_value

  def initialize(key, value) #object_id method (implements hash algorithm)
    @key_value = key
    @string_value = value
     #hash algorithm
  end

  hash_array = []

  def get(key) #String get(key)
    #object_id(key) --> int (hash code)
    #go to index H in hash array
    #iterate over list of keyval objects until key found that matches user input
    #return value
  end 

  def set(key, value) #void set(int key, String value) { 
    #object_id(key) --> int
    #new key val object
    #add int and key value object to hash array
  end
end

p Hashy.new("23", "three")
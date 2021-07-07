def new_hash
  # return an empty hash
  second_new_hash = {}
  return second_new_hash
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  very_empty_hash = {flavor: "Cheese", taste:"yum" }
  return very_empty_hash
end

def pioneer
  hashed_named = {:name => "Grace Hopper" }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  return hashed_named
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  new_generator = {:id => 13223}
  return new_generator
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hashing_it_up = {key => value}
  return hashing_it_up
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
    hash[key] += 1
    return hash
 else 
   hash[key] = 1 
   return hash
 end 
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end


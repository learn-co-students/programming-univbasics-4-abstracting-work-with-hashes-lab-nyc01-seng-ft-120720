def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end
hash = {:key1 => "value1", :key2 => "value2"}
puts read_from_hash(hash, :key2)

def update_counting_hash(hash, key)
   if hash[key]
    hash[key] += 1 
   p hash 
  else
    hash[key] = 1 
    p hash 
  end
end
def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    name: "Kevin" ,
    hair: "Brown"
  }
end

def pioneer
 pioneer = {
   :name => "Grace Hopper"
 }
end

def id_generator
  id_generator = {
    :id => 2
  }
end

def my_hash_creator(key, value)
  my_hash_creator = { 
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
if hash[key]
    hash[key] += 1
    p hash
else 
    hash[key] = 1
    return hash 
end 
end
def new_hash 
  return {
  
}
  
end

def my_hash 
  my_hash = {:name => "Segun"
}
  
end

def pioneer
  poiner = { :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {:id => 3
}
  
end

def my_hash_creator( key, value)
   { key => value
  }
  
end

def read_from_hash(hash, key)
 hash[key]
  
end

def update_counting_hash(hash, key)
 if hash[key]
    hash[key] += 1 
 else 
   hash[key] = 1 
  end
 return hash 
end

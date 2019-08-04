def new_hash
  new_hash = Hash.new
end

def my_hash
  favorite_game = { game: "Kingdom Hearts"}
end

def pioneer
  hash = {:name => 'Grace Hopper'}
end

def id_generator
  generator = { :id => 100}
end

def my_hash_creator(key, value)
  hash_creator = { key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] == nil
    hash[key] = 1
  else
    hash[key] += 1
  end
  
end

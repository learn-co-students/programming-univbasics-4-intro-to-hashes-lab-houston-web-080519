def new_hash
  dictionary = {}
end

def my_hash
  ages = { "Leslie" => 29, "Jayanth" => 30 }
  return ages
end

def pioneer
  people = {:name => "Grace Hopper"}
  return people
end

def id_generator
  numbers = {:id => 8}
  return numbers
end

def my_hash_creator(key, value)
  created_hash = {key => value}
  return created_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash.update(hash) { |key, value| value + 1)
end

def new_hash
  hash1 = {}
end

def my_hash
  hash2 = {drink: "water"}
end

def pioneer
  hash3 = {name: "Grace Hopper"}
end

def id_generator
  hash4 = {id: 5}
end

def my_hash_creator(key, value)
  hash5 = {}
  hash5[key] = value
  hash5
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
  hash
end

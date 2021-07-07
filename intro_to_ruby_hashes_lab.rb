def new_hash
  p new_hash = Hash.new
end

def my_hash
  p dog_hash = {pet: "dog"}
end

def pioneer
  p pioneer = {name: "Grace Hopper"}
end

def id_generator
  p create_id = {id: 1}
end

def my_hash_creator(key, value)
  p created_hash = {key => value}
end

def read_from_hash(hash, key)
  p hash[key]
end

def update_counting_hash(hash, key)
	if hash[key]
		hash[key] += 1
	else
		hash[key] = 1
	end

	p hash
end
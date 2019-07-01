def new_hash
  {}
end

def my_hash
  {center: "Nikola Jokic", point_guard: "Jamal Murray"}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
  {id: 12}
end

def my_hash_creator(key, value)
  {key: value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if key[hash]
    key[hash] += 1
  else 
    key[hash] = 1
  end
end

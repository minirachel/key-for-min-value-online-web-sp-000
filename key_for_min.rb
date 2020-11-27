# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #return the KEY not value with smallest value
#     name_array = []
#     name_hash.collect do |key, value|
#       value[0] <=> value[1]
#       puts key[0]
#     end
# end

  i = 0
  new_name_hash = {}
  while i < name_hash.length
    name_hash.collect do |key, value|
      if value[i] > value[i+1]
        new_name_hash << name_hash[i]
      else
        unshift(name_hash[i]) => new_name_hash
        end
      end
  end
end

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k,v| 
  k == :sisters || k == :brothers
end

#arr = immediate_family.values     values returns an array => [["jane", "jill", "beth"], ["frank", "rob", "david"]]
#arr = arr.flatten                 flatten removes the nested array => ["jane", "jill", "beth", "frank", "rob", "david"]

arr = immediate_family.values.flatten   #chaining the methods together

p arr


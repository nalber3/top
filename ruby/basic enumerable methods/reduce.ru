my_numbers = [5, 6, 7, 8]

my_numbers.reduce { |sum, number| sum + number }




votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]

votes.reduce(Hash.new(0)) do |result, vote|    #Hash.new(0) is the initial value for the accumulator "result"
  result[vote] += 1
  result
end
#=> {"Bob's Dirty Burger Shack"=>2, "St. Mark's Bistro"=>1}

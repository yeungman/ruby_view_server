require 'erb'

friends = ['Shao','David','Henry','Sam']
puts friends.map {|friend|
	friend.upcase}
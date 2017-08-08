#!/usr/bin/env ruby

require './lib/nama_team'

exit unless system('bundle exec rake spec')

REPEAT = 100

response = ''

(1..REPEAT).each do |i|
  response += NamaTeam.parse(i).to_s
  response += ', ' unless REPEAT == i
end

puts response
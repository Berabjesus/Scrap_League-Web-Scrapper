# frozen_string_literal: true

# require 'json'
# hash1 = { first_person: { ber: 'ber', ket: 'ket' } }
# bash = {}
# hash2 = { ber: 'beqqr', ket: 'qqket' }

# arr = JSON.parse(File.read("test.json"))
# arr << hash
#
# filename = 'test.json'

# hash = { sec_person: { 'first_name' => 'john', 'last_name' => 'doe' } }

# array = JSON.parse(File.read(filename))
# array << hash

# JSON.parse(json, :quirks_mode => true)
# bash.merge!(hash1)
# bash.merge!(hash)
# p bash

# File.write("test.json", JSON.dump(hash1))
# if File.read("test.json") != ''
#   file = JSON.parse(File.read("test.json"))
#   file.merge!(hash)
#   File.write("test.json", JSON.dump(file))
# else
#   File.write("test.json", JSON.dump(hash1))
# end

# p file = JSON.parse(File.read("test.json"))

# p hash2[:ber]'

# require 'nokogiri'
# require 'open-uri'

# file = Nokogiri::HTML(URI.open('test.html'))
# # file.xpath('//comment()').remove
# file.xpath('//comment()').each { |comment| comment.replace(comment.text) }
# p file.inner_html

# hash = { 'ber' => 'vv', 'ter' => 'oo' }

# p hash['bery']

hash1 = { first_person: { ber: 'ber', ket: 'ket' } }
# def write(file_name, arr, subject)
#   File.write(file_name, arr.first)
#   puts "#{file_name} file is created at the root directory with #{arr.length - 1} #{subject}."
# end

# write('udacity_courses.csv', hash1, 'courses')

require_relative '../lib/constants.rb'

new1  = [] 
new1 << PLAYER_ATT_ATTRIB << PLAYER_DEF_ATTRIB << PLAYER_GK_ATTRIB
p new1
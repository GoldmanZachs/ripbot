#!/usr/bin/env ruby

require 'rubygems'
require 'chatterbot/dsl'
require 'doge_api'

puts "Loading search_bot.rb"

search("twitter", :lang => "en") do |tweet|
  puts tweet[:text]
end


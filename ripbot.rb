#!/usr/bin/env ruby

require 'rubygems'
require 'chatterbot/dsl'
require 'doge_api'

$my_api_key = 'API_KEY'
$my_address = 'DBv97MSG4gNjcGoHCMX1nfanLjzBgVERi9'
$my_api_address = 'DPf8M6McXUZW5zDxwAKXAfid4A78P8o21M'

doge_api = DogeApi::DogeApi.new($my_api_key)

puts "Loading search_bot.rb"

search("twitter", :lang => "en") do |tweet|
  if negative_balance break
    
end
  
def negative_balance
  (doge_api.get_balance < 0
end    
    
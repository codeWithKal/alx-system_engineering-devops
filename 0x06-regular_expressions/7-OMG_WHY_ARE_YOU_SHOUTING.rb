#!/usr/bin/env ruby
#A script to catch only upper case characters
#Author: Kaleab Shiferaw Girma
puts ARGV[0].scan(/\p{Lu}/).join

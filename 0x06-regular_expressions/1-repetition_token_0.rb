#!/usr/bin/env ruby
#this script matches for a specified pattern
#Author: Kaleab Shiferaw Girma
puts ARGV[0].scan(/hbtt{1,4}n/).join

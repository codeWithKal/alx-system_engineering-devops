#!/usr/bin/env ruby
#A script for a 10 digit phone number
#Author: Kaleab Shferaw Girma
puts ARGV[0].scan(/^[0-9]\d{9}$/).join

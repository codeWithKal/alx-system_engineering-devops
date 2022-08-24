#!/usr/bin/env ruby
#Advanced script for extracting senders name, recievers phone number, flag
#Author: Kaleab Shiferaw Girma
puts ARGV[0].scan(/(?:(?<=from:)(?:\p{L}+|\+?\d+)|(?<=to:)(?:\p{L}+|\+?\d*)|(?<=flags:)(?:-?\d+:?)*)/).join(',')

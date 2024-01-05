#!/usr/bin/env ruby
# Script(in Ruby) that accepts one argument and pass it to a regular expression matching method (School)
puts ARGV[0].scan(/School/).join

#!/usr/bin/env ruby

puts $stdin.each_line.map{|line| line.chomp.split("\t") }.group_by{|k,v| k }.map{|k,v| "#{k}\t#{v.map{|ary| ary[1]}}"}

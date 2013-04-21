#!/usr/bin/env ruby

puts $stdin.each_line.map{|line| line.chomp.split("\t") }.map{|k,v|
  [k, eval(v).map(&:to_i).inject(:+)]
}.map{ |k,v|
  "#{k}\t#{v}"
}

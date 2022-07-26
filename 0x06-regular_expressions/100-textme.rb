to:|flags:)(.+?)(?=\])/).join(",")#!/usr/bin/env ruby
#script should output: [SENDER],[RECEIVER],[FLAGS]
puts ARGV[0].scan(/(?<=from:|

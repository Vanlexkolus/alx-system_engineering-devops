#!/usr/bin/env ruby

# Regex pattern to extract sender, receiver, and flags
pattern = /\[from:(?<sender>[\w+]+)\] \[to:(?<receiver>[\w+]+)\] \[flags:(?<flags>[\d:-]+)\]/

# Read each line from stdin or file
ARGF.each_line do |line|
  match_data = line.match(pattern)

  if match_data
    sender = match_data[:sender]
    receiver = match_data[:receiver]
    flags = match_data[:flags]

    # Output in the required format
    puts "#{sender},#{receiver},#{flags}"
  end
end

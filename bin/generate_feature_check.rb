#!/usr/bin/env ruby

require "json"

version = ARGV[0] || "+"

output = `swiftly run +#{version} swift -print-supported-features`
data = JSON.parse(output)

%w[optional upcoming experimental].each do |category|
  features = data.dig("features", category) || []
  features.map { |f| f["name"] }.each do |name|
    puts <<~SWIFT
      #if hasFeature(#{name})
      print("#{category} #{name} yes")
      #else
      print("#{category} #{name} no")
      #endif
    SWIFT
  end
end

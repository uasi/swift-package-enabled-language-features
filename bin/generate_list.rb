#!/usr/bin/env ruby

require "fileutils"
require "pathname"

version = ARGV[0] || "latest"
dir_name = "feature-check-#{version}"
output = []

FileUtils.chdir(dir_name) do
  output << `swiftly run swift -version`.gsub(/^/, "# ")
  output << "# Tools version: #{`swiftly run swift package tools-version`}"
  output << `swiftly run swift run --quiet`
end

Pathname("features-#{version}.txt").write(output.join)

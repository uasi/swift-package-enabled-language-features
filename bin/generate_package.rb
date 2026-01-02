#!/usr/bin/env ruby

require "fileutils"

version = ARGV[0] || "latest"
dir_name = "feature-check-#{version}"

FileUtils.mkdir_p(dir_name)

FileUtils.chdir(dir_name) do
  system("touch .swift-version")
  system("swiftly use #{version}")
  system("swiftly run swift package init --type executable --name feature-check")
  system("#{__dir__}/generate_feature_check.rb > Sources/feature-check/feature_check.swift")
end

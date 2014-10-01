#! /usr/bin/env ruby

require 'rubygems'
require 'ruby_spark'

# Initalise the core
core = RubySpark::Core.new("55ff6e065075555322371887", "2516e3a038eadf2d8dc71fbd135fed6e167d4ddd")

# Send the text to the core

payload = "Kevin is currently| | Not busy| "

core.function("update", payload)
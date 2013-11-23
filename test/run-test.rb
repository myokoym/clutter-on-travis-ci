#!/usr/bin/env ruby

base_dir = File.expand_path(File.join(File.dirname(__FILE__), ".."))
$LOAD_PATH.unshift(File.join(base_dir, "lib"))
$LOAD_PATH.unshift(File.join(base_dir, "test"))

require "clutter-test-utils"
require "clutter"

exit Test::Unit::AutoRunner.run(true)

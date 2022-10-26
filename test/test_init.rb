ENV['CONSOLE_DEVICE'] ||= 'stdout'
ENV['LOG_LEVEL'] ||= 'trace'

puts RUBY_DESCRIPTION

require_relative '../init.rb'

require 'poll/controls'

require 'test_bench'; TestBench.activate

require 'pp'

Controls = Poll::Controls

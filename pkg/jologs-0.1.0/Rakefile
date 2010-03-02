require 'rubygems'
require 'echoe'
require 'fileutils'
require './lib/jologs'

Echoe.new 'jologs', '0.1.0'  do |p|
  p.author = 'Jason Torres'
  p.email = 'jason.e.torres@gmail.com'
  p.url = 'http://github.com/jasontorres/jologs'
  p.description = "Your Jolog Translator"
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }  
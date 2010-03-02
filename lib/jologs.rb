$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'yaml'
require 'jologs/jologize'

module Jologs
  VERSION = '0.0.1'
end

Jologs::Jologize.load_dictionary!(File.join(File.dirname(__FILE__), 'jologs.yml'))

class String
  
  def to_jologs
    Jologs::Jologize.translate(self)
  end
  
end


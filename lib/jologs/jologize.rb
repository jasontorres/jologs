module Jologs

  class Jologize

    class << self
      @@dictionary = nil
      def translate(str)
        jologize(str)
      end
      
      def jologize(str)
        result = str
        dictionary.each do |jolog_word, normal_word|
          begin
            # result = result.gsub(normal_word, jolog_word)
            result = result.gsub(Regexp.new("#{normal_word}", [Regexp::IGNORECASE, Regexp::MULTILINE]), jolog_word)
          rescue Exception => e
            puts "Halted on #{normal_word} #{jolog_word} : #{e.message}"
          end
        end
        result
      end
      
      def dictionary
        @@dictionary
      end
      
      def load_dictionary!(file)
        @@dictionary = YAML.load_file(file)
      end
      
      
    end
  
  end

end
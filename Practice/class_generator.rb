require 'pry'


# Given a class name like "BowlingGame"
# Create a file bowling_game.rb
# And write a class definition to it:
   class BowlingGame
   end

    def class_definition_for_class(klass)
      "class #{klass}\n\nend"
    end

   def file_name_for_class(klass)
   	 "#{klass.underscore}.rb"
   end

   def create_class(file_name, class_definition)
   	 File.write(file_name, class_definition)
   end
 



# klass = ARGV[0]

# file_name = file_name_for_class(klass)
# class_definition = class_definition_for_class(klass)
# create_class(file_name, class_definition)

#require_relative './dance_module'
#require_relative './meta_dancing_module'
require_relative '../lib/fancy_dance.rb'

#define our Dancer class and tell it to include the capabilities of the Dance module.

class Dancer
   #lend the Dancer class all of the methods of the Dance module using include keyword
   extend FancyDance::ClassMethods
   include FancyDance::InstanceMethods
   #extend MetaDancing
   #include Dance

    attr_accessor :name
    
    def initialize(name)
        @name = name
    end
end


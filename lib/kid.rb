#require_relative './dance_module'
#require_relative './meta_dancing_module'
require_relative '../lib/fancy_dance'
#define our Kid class and tell it to include the capabilities of the Dance module.
#lend the Kid class all of the methods of the Dance module using include keyword
class Kid
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
    #extend MetaDancing
    #include Dance

    attr_accessor :name
    
    def initialize(name)
        @name = name
    end

end

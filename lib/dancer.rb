require_relative './fancy_dance.rb'
# test in irb with "require_relative './lib/fancy_dance.rb'


class Dancer
    extend FancyDance::ClassMethods 
    include FancyDance::InstanceMethods

    attr_accessor :name

    def initialize(name)
      @name = name
    end
end 
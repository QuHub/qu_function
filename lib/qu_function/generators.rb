module QuFunction
  class Generators
    def self.available_functions
      %w(Counter1n Reflection FullAdder NumberGteConstant NumberGteVariable).map do |name|
        ("QuFunction::Generators::%s" % name).constantize
      end
    end
  end
end

require 'qu_function/generators/core'
require 'qu_function/generators/reflection'
require 'qu_function/generators/full_adder'
require 'qu_function/generators/counter_1n'
require 'qu_function/generators/number_gte_constant'
require 'qu_function/generators/number_gte_variable'
require 'qu_function/generators/equation_to_table'


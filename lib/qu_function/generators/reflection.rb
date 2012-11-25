module QuFunction
  class Generators
    class Reflection < Core
      def self.name
        "Reflection Gate"
      end

      attr_reader :number_of_terms
      def initialize(variables, opts = {:radix => 3})
        @variables = variables
        @output = []
        super(@variables.size, @variables.size, opts)
        @number_of_terms = radix**number_of_inputs
      end

      def generate
        feynman_ladder(@count) 
      end

      def signature
        "reflection_b%d_v%d" % [radix, number_of_inputs]
      end

      def feynman_ladder(count)
        0.upto(count-1).each do |i|
          @output << "t2 %s %s" % [variables[i], variables[i+1]]
        end
      end

      # generates input output specification for specified radix and number of variables
      def specification
        0.upto(number_of_terms-1).map do |i|
          term = to_radix(i) 
          "%s %s" % [term, term.reverse]
        end
      end
    end
  end
end

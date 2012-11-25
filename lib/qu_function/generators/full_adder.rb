module QuFunction
  class Generators
    class FullAdder < Core
      def self.name
        "Full Adder"
      end

      attr_reader :number_of_terms
      def initialize(variables, opts = {:radix => 3})
        @variables = variables
        @complete = opts[:complete]
        @output = []
        super(@variables.size, opts)
        @number_of_terms = radix**number_of_inputs
        @number_of_outputs= (Math.log(number_of_inputs * (radix-1)) / Math.log(radix)).ceil
      end

      def signature
        'full_adder_%d' % (number_of_inputs)
      end

      # generates input output specification for specified radix and number of variables
      def specification
        0.upto(number_of_terms-1).map do |i|
          term = to_radix(i) 
          sum_of_digits =  to_radix(sum_of_digits(term)).to_i
          output =  "%0#{number_of_outputs}d" % sum_of_digits

          "%s %s" % [term, output]
        end
      end

      def sum_of_digits(term)
        term.split('').inject(0) {|sum, e| sum + e.to_i }
      end
    end
  end
end

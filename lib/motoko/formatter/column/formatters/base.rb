# frozen_string_literal: true

module Motoko
  class Formatter
    module Column
      module Formatters
        class Base
          def initialize(options = {}) end

          def format(_value)
            raise 'Not implemented'
          end
        end
      end
    end
  end
end
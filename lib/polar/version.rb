module Polar
  class Version
    MAJOR = 0 
    MINOR = 0
    PATCH = 8

    class << self
      # @return [String]
      def to_s
        [MAJOR, MINOR, PATCH].compact.join('.')
      end
    end
  end
end

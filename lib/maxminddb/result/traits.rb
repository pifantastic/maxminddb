module MaxMindDB
  class Result
    class Traits
      def initialize(raw)
        @raw = raw || {}
      end

      # Deprecated
      def is_anonymous_proxy
        raw['is_anonymous_proxy']
      end

      # Deprecated
      def is_satellite_provider
        raw['is_satellite_provider']
      end

      def is_anonymous
        raw['is_anonymous']
      end

      def is_hosting_provider
        raw['is_hosting_provider']
      end

      private

      attr_reader :raw
    end
  end
end

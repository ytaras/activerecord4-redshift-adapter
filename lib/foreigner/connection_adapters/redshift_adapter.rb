module Foreigner
  module ConnectionAdapters
    module RedshiftAdapter
      include Foreigner::ConnectionAdapters::PostgreSQLAdapter
    end
  end
end

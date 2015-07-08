require 'foreigner/connection_adapters/postgresql_adapter'
module Foreigner
  module ConnectionAdapters
    module RedshiftAdapter
      include Foreigner::ConnectionAdapters::PostgreSQLAdapter
      
    end
  end
end

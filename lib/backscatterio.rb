=begin
#Backscatter.io

#[This is the Backscatter.io API.](https://backscatter.io/developers) 

OpenAPI spec version: 1.0.0
Contact: info@backscatter.io
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0

=end

# Common files
require 'backscatterio/api_client'
require 'backscatterio/api_error'
require 'backscatterio/version'
require 'backscatterio/configuration'

# Models
require 'backscatterio/models/asn_enrichment'
require 'backscatterio/models/asn_enrichment_results'
require 'backscatterio/models/hello'
require 'backscatterio/models/ip_enrichment'
require 'backscatterio/models/ip_enrichment_results'
require 'backscatterio/models/network_enrichment'
require 'backscatterio/models/network_enrichment_results'
require 'backscatterio/models/observation'
require 'backscatterio/models/observations'
require 'backscatterio/models/query'
require 'backscatterio/models/results'
require 'backscatterio/models/summary'
require 'backscatterio/models/trends'
require 'backscatterio/models/unique'

# APIs
require 'backscatterio/api/default_api'

module BackscatterIO
  class << self
    # Customize default settings for the SDK using block.
    #   BackscatterIO.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end

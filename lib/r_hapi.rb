require File.expand_path('../r_hapi/hs_contact', __FILE__)
require File.expand_path('../r_hapi/hs_lead', __FILE__)
require File.expand_path('../r_hapi/hs_configuration', __FILE__)
require File.expand_path('../r_hapi/r_hapi_exception', __FILE__)

require 'curb'
require 'json'

module RHapi
  extend HSConfiguration
end

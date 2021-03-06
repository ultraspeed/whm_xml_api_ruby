$:.unshift(File.dirname(__FILE__))

require 'rubygems'
require 'curb'            # As opposed to Net::HTTP (for faster requests)
require 'xmlsimple'       # For simple XML parsing
require 'active_support'  # For stringifying keys, etc.
require 'parameters'      # For parameter requirements in methods
require 'validatable'     # For object validation

require 'whm/exceptions'
require 'whm/server'
require 'whm/account'

module Whm
  VERSION = '0.3.0'
end
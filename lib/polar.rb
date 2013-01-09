# encoding: UTF-8

require 'polar/signature_calculator'
require 'polar/authentication'
require 'polar/request'
require 'polar/base'
require 'polar/user'
require 'polar/client'
require 'polar/cursor'
require 'polar/response'
require 'polar/error/http_error'
require 'polar/error/api_error'

module Polar
  BASE_URL = "http://api.renren.com/restserver.do"
  VERSION = [0, 0, 6]

  def self.version
    VERSION * "."
  end
end

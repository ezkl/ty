require 'typhoeus'
require 'ty/version'

module Ty
  class << self
    include Typhoeus
    
    %w(get post put delete head).each do |method|
      define_method(method.to_sym) do |url, opts = {}|
        Request.send(method, url, opts)
      end
    end
  end
end

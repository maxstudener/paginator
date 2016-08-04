require "paginator/version"
require "paginator/base"
require "paginator/calculator"

module Paginator
  def self.generate(**options)
    Base.new(options)
  end
end

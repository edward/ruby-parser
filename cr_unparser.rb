require "rubygems"
require "nokogiri"

class CRUnparser
  def self.unparse(xml)
    doc = Nokogiri::XML(xml)
  end
end
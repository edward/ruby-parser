require 'test/unit'
require '../cr_unparser'
require 'pp'

class CRUnparserTest < Test::Unit::TestCase
  # def setup
  # end

  # def teardown
  # end

  def test_fail
    xml = `../colm-ruby/ruby.bin < test-ruby-code.rb`
    
    puts xml
    
    pp CRUnparser.unparse(xml)
    
    # assert(false, 'Assertion was false.')
  end
end
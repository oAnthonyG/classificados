require "test_helper"

class FirtsTest < ActiveSupport::TestCase
  test "esse é meu primeiro teste" do
    variavel = 'Tony'

    assert_equal "Meu nome é Tony", variavel
  end
end
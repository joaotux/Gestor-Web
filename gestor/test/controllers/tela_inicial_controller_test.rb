require 'test_helper'

class TelaInicialControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tela_inicial_index_url
    assert_response :success
  end

end

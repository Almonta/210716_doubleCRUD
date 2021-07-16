require 'test_helper'

class ProductCustomersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get product_customers_index_url
    assert_response :success
  end

end

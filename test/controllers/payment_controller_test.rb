require 'test_helper'

class PaymentControllerTest < ActionDispatch::IntegrationTest
  test "should get pay" do
    get payment_pay_url
    assert_response :success
  end

end

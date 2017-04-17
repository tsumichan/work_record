require 'test_helper'

class AttendingHistControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get attending_hist_index_url
    assert_response :success
  end

  test "should get edit" do
    get attending_hist_edit_url
    assert_response :success
  end

  test "should get update" do
    get attending_hist_update_url
    assert_response :success
  end

end

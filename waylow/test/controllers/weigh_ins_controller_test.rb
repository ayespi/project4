require 'test_helper'

class WeighInsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get weigh_ins_index_url
    assert_response :success
  end

  test "should get show" do
    get weigh_ins_show_url
    assert_response :success
  end

  test "should get new" do
    get weigh_ins_new_url
    assert_response :success
  end

  test "should get edit" do
    get weigh_ins_edit_url
    assert_response :success
  end

  test "should get create" do
    get weigh_ins_create_url
    assert_response :success
  end

  test "should get update" do
    get weigh_ins_update_url
    assert_response :success
  end

  test "should get delete" do
    get weigh_ins_delete_url
    assert_response :success
  end

end

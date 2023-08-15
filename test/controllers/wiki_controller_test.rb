require "test_helper"

class WikiControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get wiki_list_url
    assert_response :success
  end

  test "should get show" do
    get wiki_show_url
    assert_response :success
  end

  test "should get create" do
    get wiki_create_url
    assert_response :success
  end

  test "should get update" do
    get wiki_update_url
    assert_response :success
  end

  test "should get destroy" do
    get wiki_destroy_url
    assert_response :success
  end
end

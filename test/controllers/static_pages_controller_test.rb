require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Trumpism"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get agenda" do
    get agenda_path
    assert_response :success
    assert_select "title", "Agenda | #{@base_title}"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

  test "should get members" do
    get members_path
    assert_response :success
    assert_select "title", "Members | #{@base_title}"
  end

  test "should get donate" do
    get donate_path
    assert_response :success
    assert_select "title", "Donate | #{@base_title}"
  end

  test "should get updates" do
    get updates_path
    assert_response :success
    assert_select "title", "Updates | #{@base_title}"
  end

end

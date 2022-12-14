require "test_helper"

class CalendarControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get calendar_index_url
    assert_response :success
  end

  test "should get new" do
    get calendar_new_url
    assert_response :success
  end

  test "should post new" do
    post calendar_new_url, params: {ev_attendees: [], ev_subject: "", ev_start: "", ev_end: "", ev_body: ""}
    assert_response :success
  end
end

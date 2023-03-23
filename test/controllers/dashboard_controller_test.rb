require "test_helper"

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get doctor" do
    get dashboard_doctor_url
    assert_response :success
  end

  test "should get patient" do
    get dashboard_patient_url
    assert_response :success
  end

  test "should get appointment" do
    get dashboard_appointment_url
    assert_response :success
  end

  test "should get staff" do
    get dashboard_staff_url
    assert_response :success
  end
end

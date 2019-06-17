require 'test_helper'

class AnalysisControllerTest < ActionDispatch::IntegrationTest
  test "should get question" do
    get analysis_question_url
    assert_response :success
  end

end

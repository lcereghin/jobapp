require 'test_helper'

class QuestionnaireTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Questionnaire.new.valid?
  end
end

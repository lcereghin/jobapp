require 'test_helper'

class QuestionnairesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Questionnaire.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Questionnaire.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Questionnaire.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to questionnaire_url(assigns(:questionnaire))
  end

  def test_edit
    get :edit, :id => Questionnaire.first
    assert_template 'edit'
  end

  def test_update_invalid
    Questionnaire.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Questionnaire.first
    assert_template 'edit'
  end

  def test_update_valid
    Questionnaire.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Questionnaire.first
    assert_redirected_to questionnaire_url(assigns(:questionnaire))
  end

  def test_destroy
    questionnaire = Questionnaire.first
    delete :destroy, :id => questionnaire
    assert_redirected_to questionnaires_url
    assert !Questionnaire.exists?(questionnaire.id)
  end
end

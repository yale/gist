require 'test_helper'

class TrigramsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:trigrams)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create trigram" do
    assert_difference('Trigram.count') do
      post :create, :trigram => { }
    end

    assert_redirected_to trigram_path(assigns(:trigram))
  end

  test "should show trigram" do
    get :show, :id => trigrams(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => trigrams(:one).to_param
    assert_response :success
  end

  test "should update trigram" do
    put :update, :id => trigrams(:one).to_param, :trigram => { }
    assert_redirected_to trigram_path(assigns(:trigram))
  end

  test "should destroy trigram" do
    assert_difference('Trigram.count', -1) do
      delete :destroy, :id => trigrams(:one).to_param
    end

    assert_redirected_to trigrams_path
  end
end

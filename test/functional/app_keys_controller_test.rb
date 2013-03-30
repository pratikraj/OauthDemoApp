require 'test_helper'

class AppKeysControllerTest < ActionController::TestCase
  setup do
    @app_key = app_keys(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:app_keys)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create app_key" do
    assert_difference('AppKey.count') do
      post :create, app_key: { app: @app_key.app, app_api_token: @app_key.app_api_token, app_url: @app_key.app_url, entity_name: @app_key.entity_name }
    end

    assert_redirected_to app_key_path(assigns(:app_key))
  end

  test "should show app_key" do
    get :show, id: @app_key
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @app_key
    assert_response :success
  end

  test "should update app_key" do
    put :update, id: @app_key, app_key: { app: @app_key.app, app_api_token: @app_key.app_api_token, app_url: @app_key.app_url, entity_name: @app_key.entity_name }
    assert_redirected_to app_key_path(assigns(:app_key))
  end

  test "should destroy app_key" do
    assert_difference('AppKey.count', -1) do
      delete :destroy, id: @app_key
    end

    assert_redirected_to app_keys_path
  end
end

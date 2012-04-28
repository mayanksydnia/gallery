require 'test_helper'

class DibgalleriesControllerTest < ActionController::TestCase
  setup do
    @dibgallery = dibgalleries(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:dibgalleries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create dibgallery" do
    assert_difference('Dibgallery.count') do
      post :create, dibgallery: @dibgallery.attributes
    end

    assert_redirected_to dibgallery_path(assigns(:dibgallery))
  end

  test "should show dibgallery" do
    get :show, id: @dibgallery
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @dibgallery
    assert_response :success
  end

  test "should update dibgallery" do
    put :update, id: @dibgallery, dibgallery: @dibgallery.attributes
    assert_redirected_to dibgallery_path(assigns(:dibgallery))
  end

  test "should destroy dibgallery" do
    assert_difference('Dibgallery.count', -1) do
      delete :destroy, id: @dibgallery
    end

    assert_redirected_to dibgalleries_path
  end
end

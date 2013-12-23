require 'test_helper'

class CarsControllerTest < ActionController::TestCase
  setup do
    @car = cars(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cars)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create car" do
    assert_difference('Car.count') do
      post :create, car: { body_style: @car.body_style, body_style: @car.body_style, engine: @car.engine, exterior_color: @car.exterior_color, interior_color: @car.interior_color, make: @car.make, model: @car.model, price: @car.price, transmission: @car.transmission, vin: @car.vin, year: @car.year }
    end

    assert_redirected_to car_path(assigns(:car))
  end

  test "should show car" do
    get :show, id: @car
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @car
    assert_response :success
  end

  test "should update car" do
    patch :update, id: @car, car: { body_style: @car.body_style, body_style: @car.body_style, engine: @car.engine, exterior_color: @car.exterior_color, interior_color: @car.interior_color, make: @car.make, model: @car.model, price: @car.price, transmission: @car.transmission, vin: @car.vin, year: @car.year }
    assert_redirected_to car_path(assigns(:car))
  end

  test "should destroy car" do
    assert_difference('Car.count', -1) do
      delete :destroy, id: @car
    end

    assert_redirected_to cars_path
  end
end

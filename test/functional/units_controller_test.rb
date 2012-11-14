require 'test_helper'

class UnitsControllerTest < ActionController::TestCase
  setup do
    @unit = units(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:units)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create unit" do
    assert_difference('Unit.count') do
      post :create, unit: { access: @unit.access, address_line_1: @unit.address_line_1, address_line_2: @unit.address_line_2, agent_remarks: @unit.agent_remarks, application_fee: @unit.application_fee, application_form: @unit.application_form, availability: @unit.availability, available_parking: @unit.available_parking, bathrooms: @unit.bathrooms, bedrooms: @unit.bedrooms, city: @unit.city, commission_percentage: @unit.commission_percentage, contact_name: @unit.contact_name, contact_phone_number: @unit.contact_phone_number, date_available: @unit.date_available, monthly_rent: @unit.monthly_rent, occupant: @unit.occupant, parking_type: @unit.parking_type, pet_deposit: @unit.pet_deposit, pets_allowed: @unit.pets_allowed, square_footage: @unit.square_footage, state: @unit.state, status: @unit.status, tenant_name: @unit.tenant_name, tenant_phone_number: @unit.tenant_phone_number, zipcode: @unit.zipcode }
    end

    assert_redirected_to unit_path(assigns(:unit))
  end

  test "should show unit" do
    get :show, id: @unit
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @unit
    assert_response :success
  end

  test "should update unit" do
    put :update, id: @unit, unit: { access: @unit.access, address_line_1: @unit.address_line_1, address_line_2: @unit.address_line_2, agent_remarks: @unit.agent_remarks, application_fee: @unit.application_fee, application_form: @unit.application_form, availability: @unit.availability, available_parking: @unit.available_parking, bathrooms: @unit.bathrooms, bedrooms: @unit.bedrooms, city: @unit.city, commission_percentage: @unit.commission_percentage, contact_name: @unit.contact_name, contact_phone_number: @unit.contact_phone_number, date_available: @unit.date_available, monthly_rent: @unit.monthly_rent, occupant: @unit.occupant, parking_type: @unit.parking_type, pet_deposit: @unit.pet_deposit, pets_allowed: @unit.pets_allowed, square_footage: @unit.square_footage, state: @unit.state, status: @unit.status, tenant_name: @unit.tenant_name, tenant_phone_number: @unit.tenant_phone_number, zipcode: @unit.zipcode }
    assert_redirected_to unit_path(assigns(:unit))
  end

  test "should destroy unit" do
    assert_difference('Unit.count', -1) do
      delete :destroy, id: @unit
    end

    assert_redirected_to units_path
  end
end

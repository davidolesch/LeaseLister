class Unit < ActiveRecord::Base
  attr_accessible :access, :address_line_1, :address_line_2, :agent_remarks, :application_fee, :application_form, :availability, :available_parking, :bathrooms, :bedrooms, :city, :commission_percentage, :contact_name, :contact_phone_number, :date_available, :monthly_rent, :occupant, :parking_type, :pet_deposit, :pets_allowed, :square_footage, :state, :status, :tenant_name, :tenant_phone_number, :zipcode
end

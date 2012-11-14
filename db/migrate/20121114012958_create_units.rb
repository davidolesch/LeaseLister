class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.integer :bedrooms
      t.float :bathrooms
      t.integer :square_footage
      t.integer :available_parking
      t.string :parking_type
      t.date :date_available
      t.float :monthly_rent
      t.float :application_fee
      t.string :application_form
      t.string :pets_allowed
      t.float :pet_deposit
      t.string :access
      t.float :commission_percentage
      t.string :occupant
      t.string :tenant_name
      t.string :tenant_phone_number
      t.string :contact_name
      t.string :contact_phone_number
      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :status
      t.string :availability
      t.text :agent_remarks

      t.timestamps
    end
  end
end

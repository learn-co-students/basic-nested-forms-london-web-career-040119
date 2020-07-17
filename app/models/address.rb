class Address < ActiveRecord::Base
  belongs_to :person

  # validates :person, :street_address_1, :street_address_2, :city, :state, :zipcode, :address_type, presence: true

end

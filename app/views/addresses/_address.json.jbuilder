json.extract! address, :id, :user_id, :name, :email, :address_one, :address_two, :zip_code, :country, :state, :mobile_number, :address_type, :created_at, :updated_at
json.url address_url(address, format: :json)
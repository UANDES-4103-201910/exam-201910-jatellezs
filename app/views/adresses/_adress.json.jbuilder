json.extract! adress, :id, :phone, :address_line_1, :address_line_2, :city, :zip_code, :created_at, :updated_at
json.url adress_url(adress, format: :json)

json.extract! parent, :id, :first_name, :last_name, :email, :phone, :childs_first_name, :childs_last_name, :childs_dob, :created_at, :updated_at
json.url parent_url(parent, format: :json)

Fabricator :user do
  name {FFaker::Name.name.gsub(/\s+/, "-").to_sym}
  email {FFaker::Internet.email}
  password "12345678"
end

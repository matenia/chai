require 'machinist/active_record'

User.blueprint do
  email { 'me@example.com' }
  password { '123abc456def' }
end

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')



user = User.create(first_name: "john", last_name: "doe", email: "john@doe.com", password: "password")

3.times do |x|
  user.items.create(title: "item #{x}", description: "lorem ipsum somt #{x}")
end


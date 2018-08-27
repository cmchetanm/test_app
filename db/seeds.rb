user = User.find_or_initialize_by(first_name: 'admin', last_name: 'user', email: 'admin@example.com')
user.password = 'password'
user.save
user.admin!
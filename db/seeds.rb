10.times do |c|
  Customer.create!(f_name: "Jon", l_name: "Snow", sign_up: Date.today, email: "jon#{c}@snow.com")
end

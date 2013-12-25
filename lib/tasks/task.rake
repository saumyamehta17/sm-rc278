namespace  :db do
  desc 'Loading data from Faker'
  task :populate => :environment do
    require 'faker'
    User.destroy_all
    40.times do |n|
      name    = Faker::Name.name
      email   = Faker::Internet.email
      phone   = Faker::PhoneNumber.phone_number
      state   = Faker::Address.city
      company = Faker::Company.name
      User.create!(name: name, email: email, phone: phone, state: state, company: company)
    end

  end

end
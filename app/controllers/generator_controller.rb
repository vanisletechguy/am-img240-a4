class GeneratorController < ApplicationController
  def generate_data

    Faker::Config.locale = 'en-US'
    5.times do
      Phone.create!(name: Faker::Name.name,
                    number: Faker::PhoneNumber.phone_number,
                    city: Faker::Address.city, user_id: 1)
      User.create!(admin: false,
                    email: Faker::Internet.email,
                    password: 'abc1234')
    end


    redirect_to phones_path
  end
end

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :gallery do
    title { Faker::Lorem.sentence(2, false, 4) }
    after(:build) do

    end
  end
end

require "ffaker"

FactoryGirl.define do
  factory :category do
    name{FFaker::Name.name}
  end
end

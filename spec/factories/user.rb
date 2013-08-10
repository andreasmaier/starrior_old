FactoryGirl.define do
  factory :user do
    name "token"
    email "token@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end

FactoryGirl.define do
  factory :user do
    name      "Donald Hruska"
    email     "donald@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end

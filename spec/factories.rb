FactoryGirl.define do
  factory :user do
    name     "Margarita"
    email    "example@gmail.com"
    password "blogapppassword"
    password_confirmation "blogapppassword"
  end
end
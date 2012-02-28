
Factory.define :user do |user|
  user.name                   "Angelina Jolie"
  user.email                  "ajolie@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :name do |n|
  "Person #{n}"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

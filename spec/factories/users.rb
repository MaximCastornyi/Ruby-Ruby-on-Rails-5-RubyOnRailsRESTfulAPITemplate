FactoryBot.define do
  factory :user do
    sequence(:login) { |n| "maxim#{n}" }
    name { "maxim" }
    url {"http://example.com"}
    avatar_url {"http://example.com/avatar"}
    provider {"github"}
  end
end

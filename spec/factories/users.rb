FactoryBot.define do
  factory :user do
    name { 'テストユーザー' }
    email { 'test@test.jp' }
    password { 'password' }
  end
end
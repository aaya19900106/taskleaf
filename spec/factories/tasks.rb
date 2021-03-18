FactoryBot.define do
  factory :task do
    name { 'テストを書くよ' }
    description { '現場rails chap-5' }
    user
  end
end
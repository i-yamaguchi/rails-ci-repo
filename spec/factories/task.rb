FactoryBot.define do
  factory :task do
    detail 'ゴミを捨てる'
    deadline Time.zone.now
    code 'A01'
  end
end

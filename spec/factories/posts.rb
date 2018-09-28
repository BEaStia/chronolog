FactoryGirl.define do
  factory :post do
    title          'Such Post'
    body           'Oh wow such post body.'
    author         { create :user }
    published_date 1.week.ago
  end
end

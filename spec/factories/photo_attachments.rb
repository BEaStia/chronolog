FactoryGirl.define do
  factory :photo_attachment do
    record { create :user }
    photo
  end
end

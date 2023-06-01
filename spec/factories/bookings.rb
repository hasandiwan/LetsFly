FactoryBot.define do
  factory :booking do
    flight_id { 1 }
    booking_number { 1_234_567_890 }
    amount { 54.5 }
    paid { true }
  end
end

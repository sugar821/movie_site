FactoryBot.define do
  factory :drama do
    title { "MyString" }
    category { nil }
    producer { nil }
    main_cast { nil }
    sub_cast { nil }
    releae_date { "2020-04-22" }
    set_in_location { nil }
    set_in_era { nil }
  end
end

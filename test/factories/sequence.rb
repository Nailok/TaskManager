FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :name] do |n|
    "string#{n}"
  end

  sequence :text, aliases: [:description] do |_n|
    'Text{#n}'
  end

  sequence :email do |n|
    "email#{n}@test.com"
  end

  sequence :date, aliases: [:expired_at] do |_n|
    Date.new
  end
end

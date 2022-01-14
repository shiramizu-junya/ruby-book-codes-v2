country = 'italy'

if country == 'japan'
  'こんにちは'
elsif country == 'us'
  'Hello'
elsif country == 'italy'
  'Ciao'
else
  '???'
end

case country
when 'japan'
  'こんにちは'
when 'us'
  'Hello'
when 'italy'
  'Ciao'
else
  '???'
end

country = 'アメリカ'
case country
when 'japan', '日本'
  'こんにちは'
when 'us', 'アメリカ'
  'Hello'
when 'italy', 'イタリア'
  'Ciao'
else
  '???'
end

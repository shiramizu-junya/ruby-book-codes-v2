n = 11
if n > 10
  puts '10より大きい'
else
  puts '10以下'
end

country = 'us'
if country == 'japan'
  puts 'こんにちは'
elsif country == 'us'
  puts 'Hello'
elsif country == 'italy'
  puts 'Ciao'
else
  puts '???'
end

country = 'us'
if country == 'japan'
  'こんにちは'
elsif country == 'us'
  'Hello'
elsif country == 'italy'
  'Ciao'
else
  '???'
end

country = 'us'
greeting =
if country == 'japan'
  'こんにちは'
elsif country == 'us'
  'Hello'
elsif country == 'italy'
  'Ciao'
else
  '???'
end

country = 'italy'
greeting =
if country == 'japan'
  'こんにちは'
elsif country == 'us'
  'Hello'
end

point = 7
day = 1
if day == 1
  point *= 5
end

point = 7
day = 1
point *= 5 if day == 1

country = 'us'
if country == 'japan' then 'こんにちは'
elsif country == 'us' then 'Hello'
elsif country == 'italy' then 'Ciao'
else '???'
end

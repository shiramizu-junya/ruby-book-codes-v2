def add(a, b)
  return a + b
end
add(1, 2)

def greet(country)
  return 'countryを入力してください' if country.nil?

  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

greet(nil)
greet('japan')

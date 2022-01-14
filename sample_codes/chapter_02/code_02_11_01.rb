def greet(country = 'japan')
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

def default_args(a, b, c = 0, d = 0)
  "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end

def foo(time = Time.now, message = bar)
  "time: #{time}, message: #{message}"
end

def bar
  'BAR'
end

def point(x, y = x)
  "x=#{x}, y=#{y}"
end

def reverse_upcase(s)
  s.reverse.upcase
end

def reverse_upcase!(s)
  s.reverse!
  s.upcase!
end

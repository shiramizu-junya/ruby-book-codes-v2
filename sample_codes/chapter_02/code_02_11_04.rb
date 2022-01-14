# def greet
#   'Hello'
# end

# def greet = 'Hello'

# def greet= 'Hello'

# def add(a, b)
#   a + b
# end

# def add(a, b) = a + b

# add(1, 2)

# def add a, b = a + b

puts __FILE__
puts __LINE__
puts __ENCODING__

$ head main.rb require.rb require_relative.rb /tmp/require.rb /tmp/require_relative.rb
==> main.rb <==
require './require'
require_relative 'require_relative'

==> require.rb <==
p __FILE__

==> require_relative.rb <==
p __FILE__

==> /tmp/require.rb <==
p __FILE__

==> /tmp/require_relative.rb <==
p __FILE__

$ ruby main.rb
"/var/tmp/require.rb"
"/var/tmp/require_relative.rb"
$ cd /tmp
$ ruby /var/tmp/main.rb
"/tmp/require.rb"
"/var/tmp/require_relative.rb"

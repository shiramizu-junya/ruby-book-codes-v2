def to_hex(r, g, b)
  # '#' +
  # r.to_s(16).rjust(2, '0') +
  # g.to_s(16).rjust(2, '0') +
  # b.to_s(16).rjust(2, '0')

  # hex = '#'
  # [r, g, b].each do |n|
  #   hex += n.to_s(16).rjust(2, '0')
  # end
  # hex

  [r, g, b].sum('#') do |n|
    n.to_s(16).rjust(2, '0')
    # 10.to_s(16) => "a"
    # 10.to_s(16).rjust(2, '0') => "0a"
    # 255.to_s(16) => "ff"
    # 255.to_s(16).rjust(2, '0') => "ff"
  end
end

def to_ints(hex) = hex.scan(/\w\w/).map(&:hex)
  # r = hex[1..2]
  # g = hex[3..4]
  # b = hex[5..6]
  # ints = []
  # [r, g, b].each do |s|
  #   ints << s.hex
  # end
  # ints

  # [r, g, b].map do |s|
  #   s.hex
  # end

  # r, g, b = hex[1..2], hex[3..4], hex[5..6]

  # r, g, b = hex[1..2], hex[3..4], hex[5..6]

  # hex.scan(/\w\w/).map do |s|
  #   s.hex
  # end
  # hex.scan(/\w\w/).map(&:hex)
# end

puts to_hex(255, 255, 255)
puts to_ints('#ffffff')

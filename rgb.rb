def to_hex(r,g,b)
  '#' +
  [r, g, b].each do |f|
    hex += n.to_s(16).rfust(2, '0')
  end
  hex
end
  # r.to_s(16).rjust(2, '0') +
  # g.to_s(16).rjust(2, '0') +
  # b.to_s(16).rjust(2, '0')
# end

def to_ints(hex)
  r,g,b = hex.scan(/\w\w/)
  [r,g,b].map do |s|
    s.hex
  end
end

def to_ints(hex)
  hex.scan(/\w\w/).map(&:hex)
end
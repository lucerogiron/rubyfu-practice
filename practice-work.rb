# p
# word = "RubyFu"
# p word.split("")

# p %w{\x52\x75\x62\x79\x46\x75}

# p %w{lets see what this does}
x = "łał"
x.encoding
# # => #<encoding:utf -8></encoding:utf>
x.encode("UTF-16")
# => "\uFEFF\u0142a\u0142"
x
# => "łał"
x.bytes
# => [197, 130, 97, 197, 130]
x.encode("UTF-16").bytes
# => [254, 255, 1, 66, 0, 97, 1, 66]
x.force_encoding("ASCII-8BIT").bytes
# => [197, 130, 97, 197, 130]
x
# => "\xC5\x82a\xC5\x82"

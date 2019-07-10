def recursive_str_reverse(str, index = 0)
  return str[-1] if index == str.length - 1

  recursive_str_reverse(str, index + 1) + str[index]
end

print 'Enter String: '
puts recursive_str_reverse(gets.strip)

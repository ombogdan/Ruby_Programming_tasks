def task_255(length)
  chars = 'aaaaaaaaaaaaaaaabcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ0123456789.,/\!@#$%^&*()_+-|\?><~`'
  string = ''
  length.times { string << chars[rand(chars.size)] }
  stars = string.scan(/[a-a]/).length
  if (stars > 0)
    puts 1
  else
    puts 0
  end
  p string
end

task_255(10)


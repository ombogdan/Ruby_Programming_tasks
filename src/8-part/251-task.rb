def task_251(length)
  chars = 'abcdefghjkmnpqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ0123456789.,/\!@#$%^&*()_+-|\?><~`'
  string = ''
  length.times { string << chars[rand(chars.size)] }
  capital_count = string.scan(/[x]/).length
  p capital_count
  p string
end

task_251(1000)